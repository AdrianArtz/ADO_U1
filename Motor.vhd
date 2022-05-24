----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Adrián Hernández
-- Ejercicio 1.21
-- Create Date:    22:38:36 05/23/2022 
-- Design Name: 
-- Module Name:    Motor - Behavioral 
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

entity Motor is
    Port ( A, B : in  STD_LOGIC;
           G : out  STD_LOGIC);
end Motor;

architecture Behavioral of Motor is
begin
	process(A,B)
	begin
		if (A = '1') then G <= '1';
		elsif (B = '1') then G <= '0';
		end if;
	end process;
end Behavioral;

