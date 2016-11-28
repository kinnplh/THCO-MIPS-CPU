----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:03:26 11/24/2016 
-- Design Name: 
-- Module Name:    clkPartition - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
use work.constantsIF.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity clkPartition is
	port(
		clk:in std_logic;
		clk_out: out std_logic
	);
end clkPartition;

architecture Behavioral of clkPartition is

begin
	process(clk)
	variable counter :std_logic := '0';
	begin
		if rising_edge(clk) then
			counter := not counter;
			if counter = '0' then
				clk_out <= '1';
			else 
				clk_out <= '0';
			end if;
		end if;


	end process;
end Behavioral;

