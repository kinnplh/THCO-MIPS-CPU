----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    04:44:08 11/22/2016 
-- Design Name: 
-- Module Name:    viewSerial - Behavioral 
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
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity viewSerial is
    Port ( tbre_i : in  STD_LOGIC;
           tsre_i : in  STD_LOGIC;
           data_ready_i : in  STD_LOGIC;
           tbre_o : out  STD_LOGIC;
           tsre_o : out  STD_LOGIC;
           data_ready_o : out  STD_LOGIC);
end viewSerial;

architecture Behavioral of viewSerial is

begin
	process (tbre_i, tsre_i, data_ready_i) is
	begin
		tbre_o <= tbre_i;
		tsre_o <= tsre_i;
		data_ready_o <= data_ready_i;
	end process;

end Behavioral;

