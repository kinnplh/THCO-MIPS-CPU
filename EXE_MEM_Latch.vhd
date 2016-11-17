library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
use work.constantsIF.all;

entity EXE_MEM_Latch is
    Port ( 
			ExToMem_CLK : in STD_LOGIC;
			ExToMem_Reset : in  STD_LOGIC;
           
			ExToMem_PC_IN : in  STD_LOGIC_VECTOR (15 downto 0);
			ExToMem_RegWr_IN : in STD_LOGIC;
			ExToMem_MemVal_IN : in  STD_LOGIC_VECTOR(15 downto 0);--From RsVal Or RtVal
			ExToMem_MemALU_IN : in  STD_LOGIC_VECTOR(15 downto 0);--ALU's OUT
			ExToMem_RegAddr_IN : in  STD_LOGIC_VECTOR(3 downto 0);
			ExToMem_AddrType_IN : in STD_LOGIC_VECTOR(2 downto 0);
           
			ExToMem_PC_OUT : out  STD_LOGIC_VECTOR (15 downto 0);
			ExToMem_RegWr_OUT : out STD_LOGIC;	
			ExToMem_MemVal_OUT : out  STD_LOGIC_VECTOR(15 downto 0);--From RsVal Or RtVal
			ExToMem_MemALU_OUT : out  STD_LOGIC_VECTOR(15 downto 0);--ALU's OUT
			ExToMem_RegAddr_OUT : out  STD_LOGIC_VECTOR(3 downto 0);
			ExToMem_AddrType_OUT : out STD_LOGIC_VECTOR(2 downto 0)
		 );
end EXE_MEM_Latch;

architecture Behavioral of EXE_MEM_Latch is

begin
	process (ExToMem_CLK)
	begin
		if (ExToMem_CLK'event and ExToMem_CLK = '1') then
			ExToMem_MemALU_OUT <= ExToMem_MemALU_IN;
			ExToMem_AddrType_OUT <= ExToMem_AddrType_IN;
			ExToMem_RegWr_OUT <= ExToMem_RegWr_IN;
			ExToMem_RegAddr_OUT <= ExToMem_RegAddr_IN;
			ExToMem_MemVal_OUT <= ExToMem_MemVal_IN;
			
			ExToMem_PC_OUT <= ExToMem_PC_IN;
			
			
		end if;
	end process;
end Behavioral;