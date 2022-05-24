----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Adrián Hernández
-- Ejercicio 1.22
-- Create Date:    22:40:32 05/23/2022 
-- Design Name: 
-- Module Name:    Panel - Behavioral 
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

entity Panel is
    Port ( A,B : in  STD_LOGIC;
           C,D : out  STD_LOGIC);
end Panel;

architecture Behavioral of Panel is
begin
	C <= '1' when (A = '0' and B = '0') else 
	D <= '1' and E <= '1' when (A= '1' and B = '1');

end Behavioral;

