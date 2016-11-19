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
signal mem_array: MemArray := (others => NOPInstruct);
signal data_out: std_logic_vector(15 downto 0);
begin

	process(RAM_OE, RAM_WE, RAM_EN, RAM_Addr, RAM_Data)
	begin
		mem_array(0) <= "0110100100000001";
		mem_array(1) <= "0110101000000001";
		mem_array(2) <= "0110101110000101";
		mem_array(3) <= "0011001101100000";
		mem_array(4) <= "0110110000001001";
		mem_array(5) <= "1101101100100000";
		mem_array(6) <= "1101101101000001";
		mem_array(7) <= "1110000101000101";
		mem_array(8) <= "1110000101001001";
		mem_array(9) <= "0100101100000010";
		mem_array(10) <= "0100110011111111";
		mem_array(11) <= "0010110011111001";
		
		if RAM_WE = '1' and RAM_OE = '0' then -- read
			data_out <= mem_array(conv_integer(RAM_Addr(7 downto 0)));
		elsif RAM_WE = '0' then -- write
			mem_array(conv_integer(RAM_Addr(7 downto 0))) <= RAM_Data;
		else
			null;
		end if ;
	end process;
	
	RAM_data <= data_out when (RAM_WE = '1' and RAM_OE = '0' and RAM_EN = '0') else (others => 'Z');


end architecture ; -- arch