library IEEE;
use IEEE.STD_LOGIC_signed.ALL;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ALU is
    Port (
		   Read_Mem : in STD_LOGIC;
		   Write_Mem : in STD_LOGIC;
		   ALU_Inst : in  STD_LOGIC_VECTOR (2 downto 0);
           ALU_Op1 : in  STD_LOGIC_VECTOR (15 downto 0);
           ALU_Op2 : in  STD_LOGIC_VECTOR (15 downto 0);
           ALU_OUT : out  STD_LOGIC_VECTOR (15 downto 0);
		   Addr_Type: out STD_LOGIC_VECTOR (1 downto 0);
		   ALU_Pause : out STD_LOGIC
		
		 );
		   
end ALU;

architecture Behavioral of ALU is
begin
	process (ALU_Op1, ALU_Op2, ALU_Inst)
		variable res : STD_LOGIC_VECTOR(15 downto 0) := ZeroWord;
	begin
		case ALU_Inst is
			when ALU_ADD =>
				res := ALU_Op1 + ALU_Op2;
			when ALU_SUB =>
				res := ALU_Op1 - ALU_Op2;
			when ALU_AND =>
				res := ALU_Op1 and ALU_Op2;
			when ALU_OR =>
				res := ALU_Op1 or ALU_Op2;
			when ALU_XOR =>
				res := ALU_Op1 xor ALU_Op2;
			when ALU_NOT =>
				res := not(ALU_Op2);
			when ALU_SLL =>
				res := to_stdlogicvector(to_bitvector(ALU_Op2) sll conv_integer(ALU_Op1));
			when ALU_SRL =>
				res := to_stdlogicvector(to_bitvector(ALU_Op2) srl conv_integer(ALU_Op1));
			when ALU_SRA =>
				res := to_stdlogicvector(to_bitvector(ALU_Op2) sra conv_integer(ALU_Op1));
			when ALU_ASSIGN =>
				res := ALU_Op1;
			when others =>
				NULL;
		end case;
			
		ALU_OUT <= res;
		if(res = x"BF00") then
			Addr_Type <= "10";
		elsif(res = x"BF01") then
			Addr_Type <= "11";
		elsif((res and "1000000000000000") = "0000000000000000") then
			Addr_Type <= "01";
		else
			Addr_Type <= "00";
		end if
		
		if (((Read_Mem = ReadEnable) or (Write_Mem = WriteEnable)) and (Addr_Type = "01"))then
			ALU_Pause <= '1';
		end if
			
	end process;
end Behavioral;
