library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity loadconflict is
	--	lastInst 上一条指令	in	6		
	--	lastaddress 上一条地址	in	4		
	
	--	reg1_addr	in	4		3）
	--	reg2_addr	in	4		4）
	
	--	reg1_read_enable	in	1		5）
	--	reg2_read_enable	in	1		6）
	--	pause	out	1		

 	port (
 		lastInst: in std_logic_vector(3 downto 0);
		lastAddress: in std_logic_vector(3 downto 0);

		reg1_addr, reg2_addr: in std_logic_vector(3 downto 0);

		reg1_read_enable, reg2_read_enable: in std_logic;

 		pause: out std_logic
	);
end entity ;


architecture arch of loadconflict is
begin
	process(lastInst, lastAddress, reg1_addr, reg2_addr, reg1_read_enable, reg2_read_enable)
	begin
		if (reg1_read_enable = ENABLE) and (lastInst = THU_ID_LOAD) 
			and (lastAddress = reg1_addr) then
			pause <= SUSPEND;
		elsif (reg2_read_enable = ENABLE) and (lastInst = THU_ID_LOAD)
			and (lastAddress = reg2_addr) then
			pause <= SUSPEND;
		else
			pause <= WAKE;
		end if;

	end process;	
end architecture ; -- arch