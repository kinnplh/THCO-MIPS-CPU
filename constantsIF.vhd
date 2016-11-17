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

	constant ZeroWord: std_logic_vector(15 downto 0) := "0000000000000000";

	constant ALUResult: std_logic_vector(2 downto 0) := "000";
	constant DMRead: std_logic_vector(2 downto 0) := "001";
	constant DMWrite: std_logic_vector(2 downto 0) := "010";
	constant IMRead: std_logic_vector(2 downto 0) := "011";
	constant IMWrite: std_logic_vector(2 downto 0) := "100";
	constant SerialStateRead: std_logic_vector(2 downto 0) := "101";
	constant SerialDataRead: std_logic_vector(2 downto 0) := "110";
	constant SerialDataWrite: std_logic_vector(2 downto 0) := "111";
	
	constant ReadEnable: std_logic := '1';
	constant WriteEnable: std_logic := '1';
	
	constant ALU_ADD: std_logic := "0000";
	constant ALU_SUB: std_logic := "1001";
	constant ALU_ASSIGN: std_logic := "0100";
	constant ALU_OR: std_logic := "0110";
	constant ALU_AND: std_logic := "1100"; 
	constant ALU_SLL: std_logic := "0111";
	constant ALU_SRA: std_logic := "1000";
	constant ALU_SRL: std_logic := "1010";
	constant ALU_NOT: std_logic := "1011";
	

end package ; -- constantsIF 