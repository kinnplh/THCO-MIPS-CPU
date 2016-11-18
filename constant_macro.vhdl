library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

package constant_macro is
    --	数据选择器
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

end constant_macro;
