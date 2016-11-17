library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
use work.constantsIF.all;

entity IF_ID_Latch is
  port (
	clk, rst: in std_logic;
	pc_in, inst_in: in std_logic_vector(15 downto 0);
	all_pause_signal: in std_logic_vector(0 to 4);
	pc_out, inst_out: in std_logic_vector(15 downto 0)
  );
end entity ; -- IF_ID_Latch

architecture arch of IF_ID_Latch is
	process(clk, rst)
	begin
		if rst = IF_ID_LatchReset then
			pc_out <= originAddr;
			inst_out <= NOPInstruct;
		elsif clk'event and clk = edgeDetect then
			if all_pause_signal(1) /= pauseSignal then
				pc_out <= pc_in;
				inst_out <= inst_in;
			elsif all_pause_signal(2) /= pauseSignal then
				pc_out <= originAddr;
				inst_out <= NOPInstruct;
			end if ;
		end if ;
	end process ; -- 
begin
end architecture ; -- arch