library IEEE;
use IEEE.STD_LOGIC_signed.ALL;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.constantsIF.all;

entity ALU is
	Port (
		Read_Mem : in STD_LOGIC;
		Write_Mem : in STD_LOGIC;
		ALU_Inst : in  STD_LOGIC_VECTOR (4 downto 0);
		ALU_Op1 : in  STD_LOGIC_VECTOR (15 downto 0);
		ALU_Op2 : in  STD_LOGIC_VECTOR (15 downto 0);
		ALU_OUT : out  STD_LOGIC_VECTOR (15 downto 0);
		Addr_Type: out STD_LOGIC_VECTOR (2 downto 0);
		ALU_Pause : out STD_LOGIC
	);		   
end ALU;

architecture Behavioral of ALU is
begin
	process (Read_Mem, Write_Mem, ALU_Op1, ALU_Op2, ALU_Inst)
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
			when ALU_LOAD =>
				res := ALU_Op1 + ALU_Op2;
			when ALU_CMP =>
				if(ALU_Op1 < ALU_Op2) then
					res := OneWord;
				else 
					res := ZeroWord;
				end if;

			when ALU_EQUAL =>
				if(ALU_Op1 = ALU_Op2) then
					res := ZeroWord;
				else 
					res := OneWord;
				end if;

			when others =>
				NULL;
		end case;
			
		ALU_OUT <= res;
		ALU_Pause <= '0';
		
		if(Read_Mem = ReadEnable) then
			if(res >= x"8000" and res <= x"BEFF")then
				Addr_Type <= DMRead;
			elsif(res >= x"0000" and res <= x"3FFF")then
				Addr_Type <= IMRead;
				if (Read_Mem = ReadEnable) or (Write_Mem = WriteEnable)then
					ALU_Pause <= pauseSignal;
				end if;
			elsif(res = x"BF01")then
				Addr_Type <= SerialStateRead;
			elsif(res = x"BF00")then
				Addr_Type <= SerialDataRead;
			end if;
		elsif(Write_Mem = WriteEnable) then
			if(res >= x"8000" and res <= x"BEFF")then
				Addr_Type <= DMWrite;
			elsif(res >= x"0000" and res <= x"3FFF")then
				Addr_Type <= IMWrite;
				if (Read_Mem = ReadEnable) or (Write_Mem = WriteEnable)then
					ALU_Pause <= pauseSignal;
				end if;
			elsif(res = x"BF00")then
				Addr_Type <= SerialDataWrite;
			end if;
		else 
			Addr_Type <= ALUResult;	
		end if;
			
	end process;
end Behavioral;