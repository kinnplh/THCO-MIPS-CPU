library IEEE;
use IEEE.STD_LOGIC_1164.all;

package constantsIF is
	constant edgeDetect: std_logic := '1';
	constant pcReset: std_logic := '1';
	constant pcPause: std_logic := '1';
	constant originAddr: std_logic_vector(15 downto 0) := "0000000000000000";

	constant pcOffset: std_logic_vector(15 downto 0) := "0000000000000001";

	constant IMReadEnable: std_logic := '1';
	constant IMWriteEnable: std_logic := '1';

	constant NOPInstruct: std_logic_vector(15 downto 0) := "0000100000000000";
	constant IF_ID_LatchReset: std_logic := '1';
	constant pauseSignal: std_logic := '1';

end package ; -- constantsIF 