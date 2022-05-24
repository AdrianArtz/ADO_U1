----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Adrián Hernández
-- Ejercicio 1.23 
-- Create Date:    22:44:33 05/23/2022 
-- Design Name: 
-- Module Name:    Operaciones - Behavioral 
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

entity Operaciones is
    Port ( A,B,C : in  STD_LOGIC;
           F,F0,F2 : out  STD_LOGIC);
end Operaciones;

architecture Behavioral of Operaciones is
begin
--F0 = (A+B) * C
  F0 <= (A or B) and C ;
--F0 = (A * C) + (B * C)
  F0 <= (A and C) OR (B and C);
--F = (B * C)
  F <= (B and C);
-- F2 = (A + C)
  F2 <= (A or C);

end Behavioral;

