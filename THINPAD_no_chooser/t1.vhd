-- Vhdl test bench created from schematic C:\XiinxPrj\THINPAD\TopEntity.sch - Sat Nov 19 23:01:37 2016
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY TopEntity_TopEntity_sch_tb IS
END TopEntity_TopEntity_sch_tb;
ARCHITECTURE behavioral OF TopEntity_TopEntity_sch_tb IS 

   COMPONENT TopEntity
   PORT( clk	:	IN	STD_LOGIC; 
          rst	:	IN	STD_LOGIC; 
          waddr	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          wdata	:	OUT	STD_LOGIC_VECTOR (15 DOWNTO 0));
   END COMPONENT;

   SIGNAL clk	:	STD_LOGIC;
   SIGNAL rst	:	STD_LOGIC;
   SIGNAL waddr	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL wdata	:	STD_LOGIC_VECTOR (15 DOWNTO 0);

BEGIN

   UUT: TopEntity PORT MAP(
		clk => clk, 
		rst => rst, 
		waddr => waddr, 
		wdata => wdata
   );

-- *** Test Bench - User Defined Section ***
   clk_process : PROCESS
   BEGIN
      clk <= '1';
		wait for 10ns;
		clk <= '0';
		wait for 10ns;
   END PROCESS;
	
	rst_process : process
	begin
		rst <= '1';
		wait for 100ns;
		rst <= '0';
		wait;
	end process;
-- *** End Test Bench - User Defined Section ***

END;
