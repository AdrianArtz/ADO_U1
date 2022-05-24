----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Adrián Hernández
-- Ejercicio 1.24
-- Create Date:    22:49:23 05/23/2022 
-- Design Name: 
-- Module Name:    Apagador - Behavioral 
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

entity Apagador is
    Port ( A,B : in  STD_LOGIC;
           C : out  STD_LOGIC);
end Apagador;

architecture Behavioral of Apagador is

begin
	C <= (A and not B) or (A and not B);

end Behavioral;

