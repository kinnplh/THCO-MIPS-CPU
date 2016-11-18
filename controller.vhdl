library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
use work.constantsIF.all;

entity controller is
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
		reg1_addr_v := '0' & inst(10 downto 8);
		reg2_addr_v := '0' & inst(7 downto 5);
		case (inst_temp) is
			when OP_ADDIU =>
				write_reg_enable <= ENABLE;
				write_mem_enable <= DISABLE;
				write_mem_data_from_reg1 <= DISABLE;
 				read_mem_enable <= DISABLE; 
 				reg1_read_enable <= ENABLE;
 				reg2_read_enable <= DISABLE;
		 		op1_from_reg <= ENABLE; 
		 		op2_from_reg <= DISABLE;
 				reg1_addr <= reg1_addr_v;
 				reg2_addr <= ZERO4; 
 				write_reg_addr <= reg1_addr_v;
 				EXEInst <= THU_ID_ADD;
 				immd <= inst(7) & inst(7) & inst(7) & inst(7)
 						 & inst(7) & inst(7) & inst(7) & inst(7)
 						  & inst(7 downto 0);
 			when OP_ADDIU3 =>
 				write_reg_enable <= ENABLE;
 				write_mem_enable <= DISABLE;
 				write_mem_data_from_reg1 <= DISABLE;
 				read_mem_enable <= DISABLE;
 				reg1_read_enable <= ENABLE;
 				reg2_read_enable <= DISABLE;
 				op1_from_reg <= ENABLE;
 				op2_from_reg <= DISABLE;
 				reg1_addr <= reg1_addr_v;
 				reg2_addr <= ZERO4;
 				write_reg_addr <= reg2_addr_v;
 				EXEInst <= THU_ID_ADD;
 				immd(15 downto 4) <= (others => inst(3));
 				immd(3 downto 0) <= inst(3 downto 0);
 			when OP_B =>
  				write_reg_enable <= DISABLE;
 				write_mem_enable <= DISABLE;
 				write_mem_data_from_reg1 <= DISABLE;
 				read_mem_enable <= DISABLE;
 				reg1_read_enable <= DISABLE;
 				reg2_read_enable <= DISABLE;
 				op1_from_reg <= DISABLE;
 				op2_from_reg <= DISABLE;
 				reg1_addr <= ZERO4;
 				reg2_addr <= ZERO4;
 				write_reg_addr <= ZERO4;
 				EXEInst <= BRANCH;
 				immd(15 downto 11) <= (others => inst(10));
 				immd(10 downto 0) <= inst(10 downto 0);				
 			when OP_BEQZ => 
   				write_reg_enable <= DISABLE;
 				write_mem_enable <= DISABLE;
 				write_mem_data_from_reg1 <= DISABLE;
 				read_mem_enable <= DISABLE;
 				reg1_read_enable <= ENABLE;
 				reg2_read_enable <= DISABLE;
 				op1_from_reg <= DISABLE;
 				op2_from_reg <= DISABLE;
 				reg1_addr <= reg1_addr_v;
 				reg2_addr <= ZERO4;
 				write_reg_addr <= ZERO4;
 				EXEInst <= BRANCHE;
 				immd(15 downto 8) <= (others => inst(7));
 				immd(7 downto 0) <= inst(7 downto 0);				
 			when others =>
  				write_reg_enable <= DISABLE;
 				write_mem_enable <= DISABLE;
 				write_mem_data_from_reg1 <= DISABLE;
 				read_mem_enable <= DISABLE;
 				reg1_read_enable <= DISABLE;
 				reg2_read_enable <= DISABLE;
 				op1_from_reg <= DISABLE;
 				op2_from_reg <= DISABLE;
 				reg1_addr <= ZERO4;
 				reg2_addr <= ZERO4;
 				write_reg_addr <= ZERO4;
 				EXEInst <= ALU_NOP;
 				immd <= ZeroWord;			


		end case;
	end process;	
end architecture ; -- arch