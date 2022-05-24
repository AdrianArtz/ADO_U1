----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Adrián Hernández
-- Ejercicio 1.27 
-- Create Date:    22:55:01 05/23/2022 
-- Design Name: 
-- Module Name:    com_or - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity com_or is
    Port ( A,B : in  STD_LOGIC;
           F1 : in  STD_LOGIC);
end com_or;

architecture Behavioral of com_or is
begin
	process(A,B)
	begin
		if (A = '0' and B = '1') then F1 <= '0';
		else F1 <= '1';
		end if;
	end process;
end Behavioral;

