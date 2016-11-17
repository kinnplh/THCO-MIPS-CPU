library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
use work.constant_macro.all;
entity mux is
	--data1 实际返回的寄存器值或立即数	in	16		2）9）10）
	--data2 实际返回的寄存器值或立即数	in	16		2）9）10）
	--signal	in	1		11）12）13）
	--outdata	out	16		
 	port (
		data1, data2: in std_logic_vector(15 downto 0);
		choose: in std_logic;

		outdata: out std_logic_vector(15 downto 0)
	);
end entity ;


architecture arch of mux is
begin
	process(data1, data2, choose)
	begin
		if (choose = LHS) then
			outdata <= data1;
		elsif (choose = RHS) then
			outdata <= data2;
		end if;		
	end process;	
end architecture ;