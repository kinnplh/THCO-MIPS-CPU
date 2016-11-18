library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
use work.constantsIF.all;

entity MEM_WB_Latch is
port (
	clk, rst: in std_logic;
	mem_write_reg: in std_logic_vector(3 downto 0);
	wb_write_reg: out std_logic_vector(3 downto 0);
	mem_write_back: in std_logic;
	wb_write_back: out std_logic;
	mem_out_data: in std_logic_vector(15 downto 0);
	wb_out_data: out std_logic_vector(15 downto 0)
);
end entity;

architecture arch of MEM_WB_Latch is
begin
	process(clk, rst)
	begin
		if rst = '1' then
			wb_write_back <= '0';
			wb_out_data <= ZeroWord;
			wb_write_reg <= "0000"; --?
		elsif rising_edge(clk) then
			wb_write_reg <= mem_write_reg;
			wb_write_back <= mem_write_back;
			wb_out_data <= mem_out_data;
		end if;
	end process;
end architecture;