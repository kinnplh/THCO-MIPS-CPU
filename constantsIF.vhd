library IEEE;
use IEEE.STD_LOGIC_1164.all;
use ieee.numeric_std.all; -- needed?

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
	constant ID_EXE_LatchReset: std_logic := '1'; -- 只需定义一种rst信号？
	constant RstEnable: std_logic := '1';
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
	constant ReadDisable: std_logic := '0';
	constant WriteDisable: std_logic := '0';



	constant UnusedRegAddr: std_logic_vector(3 downto 0) := "1111";
	constant NopInst: std_logic_vector(3 downto 0) := "0101";
	
	constant ALU_ADD: std_logic := "0000";
	constant ALU_SUB: std_logic := "1001";
	constant ALU_ASSIGN: std_logic := "0100";
	constant ALU_OR: std_logic := "0110";
	constant ALU_AND: std_logic := "1100"; 
	constant ALU_SLL: std_logic := "0111";
	constant ALU_SRA: std_logic := "1000";
	constant ALU_SRL: std_logic := "1010";
	constant ALU_NOT: std_logic := "1011";

	type RegArray is array(11 downto 0) of std_logic_vector(15 downto 0);



	constant LHS: std_logic := '0';
    constant RHS: std_logic := '1';

	--	暂停
	constant SUSPEND: std_logic := '0';
	constant WAKE: std_logic := '1';

	--	控制器
	constant ENABLE: std_logic := '1';
	constant DISABLE: std_logic := '0';
	constant ZERO3: std_logic_vector(3 downto 0) := "000";
	
	--	操作码
	constant THU_ADDIU: std_logic_vector(4 downto 0) := "01001";
	--	操作码译码
	constant THU_ID_ADD: std_logic_vector(3 downto 0) := "0000";
	constant THU_ID_LOAD: std_logic_vector(3 downto 0) := "1101";
	constant BRANCH: std_logic_vector(3 downto 0) := "0001";
	constant BRANCHE: std_logic_vector(3 downto 0) := "0010";
	constant BRANCHEN: std_logic_vector(3 downto 0) := "0011";
	constant JR: std_logic_vector(3 downto 0) := "1110";

end package ; -- constantsIF 