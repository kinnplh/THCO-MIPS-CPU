library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
use work.constantsIF.all;

entity registers is
port (
	reg1_addr, reg2_addr: in std_logic_vector(3 downto 0);

	reg1_read_enable, reg2_read_enable: in std_logic;

	reg_write_data: in std_logic_vector(15 downto 0);
	reg_write_enable: in std_logic;

	reg1_data, reg2_data: out std_logic_vector(15 downto 0)
);
end entity;

architecture bhv of registers is
begin

end architecture;
