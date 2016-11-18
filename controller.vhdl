library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity controller is
	--pc	in	16		
	--inst	in	16		
	--write_reg_enable 是否要写寄存器	out	1		
	--write_mem_enable 是否要写内存	out	1		
	--write_mem_data_from_reg1 写进内存的数据是否来自寄存器1	out	1		（13
	--read_mem_enable 是否要读内存	out 	1		
	--reg1_read_enable 是否读寄存器1	out	1		（4
	--reg2_read_enable 是否读寄存器2	out	1		（6
	--op1_from_reg 操作数1是否来自寄存器	out	1		（11
	--op2_from_reg 操作数2是否来自寄存器	out	1		（12
	--reg1_addr 寄存器1地址	out	4		（3
	--reg2_addr 寄存器2地址	out	4		（5
	--write_reg_addr 要写的寄存器地址	out	4		
	--EXEInst 翻译后传给执行流水段的指令	out	6		（1
	--immd 立即数扩展	out	16		（2	
 	port (
 		pc, inst: in std_logic_vector(15 downto 0);

 		write_reg_enable, write_mem_enable, write_mem_data_from_reg1: out std_logic; 
 		read_mem_enable, reg1_read_enable, reg2_read_enable: out std_logic;
 		op1_from_reg, op2_from_reg: out std_logic;

 		reg1_addr, reg2_addr, write_reg_addr: out std_logic_vector(3 downto 0);

 		EXEInst: out std_logic_vector(3 downto 0);

 		immd: out std_logic_vector(15 downto 0)
	);
end entity ;


architecture arch of controller is
begin
	process(pc, inst)
	variable inst_temp: std_logic_vector(4 downto 0);
	variable reg1_addr_v, reg2_addr_v: std_logic_vector(3 downto 0);
	begin
		inst_temp := inst(15 downto 11);
		reg1_addr_v := inst(10 downto 8);
		reg2_addr_v := inst(7 downto 5);
		case (inst_temp) is
			when THU_ADDIU =>
				write_reg_enable <= ENABLE;
				write_mem_enable <= DISABLE;
				write_mem_data_from_reg1 <= DISABLE;
 				read_mem_enable <= DISABLE; 
 				reg1_read_enable <= ENABLE;
 				reg2_read_enable <= DISABLE;
		 		op1_from_reg <= ENABLE; 
		 		op2_from_reg <= DISABLE;
 				reg1_addr <= reg1_addr_v;
 				reg2_addr <= ZERO3; 
 				write_reg_addr <= reg1_addr_v;
 				EXEInst <= THU_ID_ADD;
 				immd <= inst(7) & inst(7) & inst(7) & inst(7)
 						 & inst(7) & inst(7) & inst(7) & inst(7)
 						  & inst(7 downto 0);
		end case;
	end process;	
end architecture ; -- arch