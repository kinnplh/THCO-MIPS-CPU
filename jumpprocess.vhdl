library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity controller is
	--	EXEInst	in	6		1）

	--	immd	in	16		2）
	--	pc	in	16		
	--	real_reg1_data	in	16		9）
	
	--	branch_enable 是否跳转	out	1		
	--	branch_target 跳转地址	out	16		

 	port (
 		pc, immd, real_reg1_data: in std_logic_vector(15 downto 0);
		EXEInst: in std_logic_vector(3 downto 0);

		branch_enable: out std_logic; 
 		branch_target: out std_logic_vector(15 downto 0)
	);
end entity ;


architecture arch of jumpprocess is
begin
	process(pc, immd, real_reg1_data, EXEInst)
	begin
		case (EXEInst) is
			when BRANCH =>
				branch_enable <= ENABLE;
				branch_target <= pc + immd;
			when JR => 
				branch_enable <= ENABLE;
				branch_target <= pc + real_reg1_data;
			when BRANCHE =>
				if (real_reg1_data = '0') then
					branch_enable <= ENABLE;
					branch_target <= pc + immd;
				end if;
			when BRANCHN =>
				if (real_reg1_data /= '0') then
					branch_enable <= ENABLE;
					branch_target <= pc + immd;
				end if;

		end case;
	end process;	
end architecture ; -- arch