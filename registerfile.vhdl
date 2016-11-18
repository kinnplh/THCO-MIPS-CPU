library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
use work.constantsIF.all;

entity registerfile is
	--reg1_addr	in	4		3）
	--reg2_addr	in	4		4）
	--reg_write_1or2_addr 写入寄存器1or2的地址	in	4		
	--reg_write_data 写入寄存器的值	in	16		
	--reg_write_enable 是否需要写入	in	1		
	--reg1_read_enable	in	1		5)
	--reg2_read_enable	in	1		6)
	
	--reg1_data	out	16		(7
	--reg2_data	out	16		(8
 	port (
		reg1_addr, reg2_addr: in std_logic_vector(3 downto 0);
		reg_write_1or2_addr: in std_logic_vector(3 downto 0);
		reg_write_data: in std_logic_vector(15 downto 0);
		reg_write_enable, reg1_read_enable, reg2_read_enable: in std_logic;

		reg1_data, reg2_data: out std_logic_vector(15 downto 0)
	);
end entity ;


architecture arch of registerfile is
begin
	process(reg1_addr, reg2_addr, reg_write_1or2_addr, reg_write_data,
		reg_write_enable, reg1_read_enable, reg2_read_enable)
	begin
		if () then
		end if;		
	end process;	
end architecture ; -- arch