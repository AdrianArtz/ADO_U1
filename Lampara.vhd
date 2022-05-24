----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Adrián Hernández
-- Ejercicio 1.20
-- Create Date:    22:37:00 05/23/2022 
-- Design Name: 
-- Module Name:    Lampara - Behavioral 
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

entity Lampara is
    Port ( A : in  STD_LOGIC;
           F : out  STD_LOGIC);
end Lampara;

architecture Behavioral of Lampara is
begin
	process(A)
	begin
		if (A = '1') then F <= '1';
		else F <= '0';
		end if;
	end process;
end Behavioral;

