----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Adrián Hernández
-- Ejercicio 1.17
-- Create Date:    22:22:23 05/23/2022
-- Design Name: 
-- Module Name:    Flujo_Datos - Behavioral 
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

entity Flujo_Datos is
    Port ( A0,B0 : in  STD_LOGIC;
           A1,B1 : in  STD_LOGIC;
           A2,B2 : in  STD_LOGIC;
           A3,B3 : in  STD_LOGIC;
           F : out  STD_LOGIC);
end Flujo_Datos;

architecture Behavioral of Flujo_Datos is
begin
	F <= '1' when ((A0 or B0) and (A1 or B1) and (A2 or B2) 
				and (A3 or B3)) else '0';

end Behavioral;

