library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
use work.constantsIF.all;

entity MemMux3 is
port (
	write_data: in std_logic_vector(15 downto 0);
	dm_data: in std_logic_vector(15 downto 0);
	im_data: in std_logic_vector(15 downto 0);

	mem_signal: in std_logic_vector(3 downto 0);

	out_data: out std_logic_vector(15 downto 0)
);
end entity;

architecture bhv of MemMux3 is
begin
	process(mem_signal)
	begin
		case (mem_signal) is
			when DMRead => out_data <= dm_data;
			when IMRead => out_data <= im_data;
			when ALUResult => out_data <= write_data;
			when others => out_data <= ZeroWord;
		end case;
end architecture;