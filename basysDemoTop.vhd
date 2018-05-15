----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    19:56:04 05/14/2018 
-- Design Name: 
-- Module Name:    basysDemoTop - Behavioral 
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

entity basysDemoTop is
    Port ( BTN : in  STD_LOGIC_VECTOR (3 downto 0);
			  SW : in  STD_LOGIC_VECTOR (7 downto 0);
           LED : out  STD_LOGIC_VECTOR (7 downto 0));
end basysDemoTop;

architecture Behavioral of basysDemoTop is

begin
LED(0) <= BTN(0);
LED(1) <= BTN(1);
LED(2) <= BTN(2);
LED(3) <= BTN(3);
LED(4) <= SW(4);
LED(5) <= SW(5);
LED(6) <= SW(6);
LED(7) <= SW(7);

end Behavioral;

