library IEEE;
use IEEE.STD_LOGIC_signed.ALL;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.constantsIF.all;

entity SRAM is
  port (
	RAM_OE, RAM_WE, RAM_EN: in std_logic;
	RAM_Addr: in std_logic_vector(17 downto 0);
	RAM_Data: inout std_logic_vector(15 downto 0)
  ) ;
end entity ; -- SRAM

architecture arch of SRAM is
type MemArray is array(255 downto 0) of std_logic_vector(15 downto 0);
signal mem_array: MemArray := (others => ZeroWord);
begin
	
	process(RAM_OE, RAM_WE, RAM_EN, RAM_Addr, RAM_Data)
	begin
		if RAM_EN = '1' then
			RAM_Data <= "ZZZZZZZZZZZZZZZZ";
		elsif RAM_WE = '1' and RAM_OE = '1' then
			RAM_Data <= "ZZZZZZZZZZZZZZZZ";
		elsif RAM_WE = '1' and RAM_OE = '0' then -- read
			RAM_Data <= mem_array(conv_integer(RAM_Addr(7 downto 0)));
		elsif RAM_WE = '0' then -- write
			mem_array(conv_integer(RAM_Addr(7 downto 0))) <= RAM_Data;
		else
			RAM_Data <= "ZZZZZZZZZZZZZZZZ";
		end if ;
	end process ;


end architecture ; -- arch