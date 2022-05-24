----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Adrián Hernández
-- Ejercicio 1.18
-- Create Date:    22:25:51 05/23/2022 
-- Design Name: 
-- Module Name:    Flujo_Datos_Vector - Behavioral 
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

entity Flujo_Datos_Vector is
    Port ( A,B : in  STD_LOGIC_VECTOR(0 to 3);
           F : out  STD_LOGIC);
end Flujo_Datos_Vector;

architecture Behavioral of Flujo_Datos_Vector is
begin
	F <= '1' when ((A(0) or B(0)) and (A(1) or B(1)) and (A(2) or B(2))
				and (A(3) or B(3))) else '0';

end Behavioral;

