library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity sideroad is
	--reg1_addr	in	4		
	--reg2_addr	in	4		
	--reg1_data	in	16		7)
	--reg2_data	in	16		8)
	--reg1_read_enable	in	1		
	--reg2_read_enable	in	1		
	--exe_reg_write_enable 当前执行阶段（上一条指令）是否需要往回写入寄存器	in	1		
	--exe_reg_write_address 当前执行阶段（上一条指令）需要写入寄存器的地址	in	4		
	--exe_reg_write_data 当前执行阶段（上一条指令）需要写入的数据	in	16		
	--mem_reg_write_enable 当前访存阶段（上上条指令）是否需要往回写入寄存器	in	1		
	--mem_reg_write_address 当前访存阶段（上上条指令）那需要写入寄存器的地址	in	4		
	--mem_reg_write_data 当前访存阶段（上上条指令）需要写入的数据	in	16		
	--real_reg1_data 实际返回的寄存器1的数据（如果有回写就是回写的否则就是寄存器本身的值）	out	16		（9
	--real_reg2_data 实际返回的寄存器2的数据（如果有回写就是回写的否则就是寄存器本身的值）	out	16		（10

 	port (
		reg1_addr, reg2_addr: in std_logic_vector(3 downto 0);
		reg1_data, reg2_data: in std_logic_vector(15 downto 0);
		reg1_read_enable, reg2_read_enable: in std_logic;

		exe_reg_write_address, mem_reg_write_address: in std_logic_vector(3 downto 0);
		exe_reg_write_data, mem_reg_write_data: in std_logic_vector(15 downto 0);
		exe_reg_write_enable, mem_reg_write_enable: in std_logic;

		real_reg1_data, real_reg2_data: out std_logic_vector(15 downto 0)
	);
end entity ;


architecture arch of sideroad is
begin
	process(reg1_addr, reg1_data, reg1_read_enable,
		exe_reg_write_enable, exe_reg_write_data, exe_reg_write_address,
		mem_reg_write_enable, mem_reg_write_data, mem_reg_write_address)
	begin
		if (reg1_read_enable = ENABLE) then
			if (exe_reg_write_enable = ENABLE) and (reg1_addr = exe_reg_write_address) then
				real_reg1_data <= exe_reg_write_data;	
			elsif (mem_reg_write_enable = ENABLE) and (reg1_addr = mem_reg_write_address) then
				real_reg1_data <= mem_reg_write_data;
			else
				real_reg1_data <= reg1_data;
			end if;
		else
			real_reg1_data <= "0000000000000000"; 
		end if;
	end process;

	process(reg2_addr, reg2_data, reg2_read_enable,
		exe_reg_write_enable, exe_reg_write_data, exe_reg_write_address,
		mem_reg_write_enable, mem_reg_write_data, mem_reg_write_address)
	begin
		if (reg2_read_enable = ENABLE) then
			if (exe_reg_write_enable = ENABLE) and (reg2_addr = exe_reg_write_address) then
				real_reg2_data <= exe_reg_write_data;	
			elsif (mem_reg_write_enable = ENABLE) and (reg2_addr = mem_reg_write_address) then
				real_reg2_data <= mem_reg_write_data;
			else
				real_reg2_data <= reg2_data;
			end if;	
		else
			real_reg2_data <= "0000000000000000";	
		end if;
	end process;	
end architecture ; -- arch