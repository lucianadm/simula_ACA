----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09.09.2020 21:41:05
-- Design Name: 
-- Module Name: FF_D - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------

library ieee;
use ieee. std_logic_1164.all;
use ieee. std_logic_arith.all;
use ieee. std_logic_unsigned.all;
 
entity FF_D is
PORT( D,CLOCK: in std_logic;
Q,Q_n: out std_logic);
end FF_D;
 
architecture behavioral of FF_D is
begin
process(CLOCK)
begin
if(CLOCK='1' and CLOCK'EVENT) then
Q <= D;
Q_n <= not(D);
end if;
end process;
end behavioral;

