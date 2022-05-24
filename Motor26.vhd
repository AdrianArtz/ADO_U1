----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Adrián Hernández
-- Ejercicio 1.26
-- Create Date:    22:53:33 05/23/2022 
-- Design Name: 
-- Module Name:    Motor26 - Behavioral 
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

entity Motor26 is
    Port ( A,B,C : in  STD_LOGIC;
           Y : out  STD_LOGIC);
end Motor26;

architecture Behavioral of Motor26 is
begin
	Y <= ((A and B) or (C and B) or (A and C));

end Behavioral;

