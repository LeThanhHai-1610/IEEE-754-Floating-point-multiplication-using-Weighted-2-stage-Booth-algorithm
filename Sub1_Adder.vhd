library ieee;
use ieee.std_logic_1164.all;

entity Sub1_Adder is
port
(
   x0 : in STD_LOGIC_VECTOR (8 downto 0);
   y0 : in STD_LOGIC_VECTOR (8 downto 0);
   Cin0 : in STD_LOGIC;
   S0 : out STD_LOGIC_VECTOR (8 downto 0);
   Cout0 : out STD_LOGIC;

	------------ CLOCK ------------
	CLOCK_50        	:in    	std_logic
);

end entity;



---------------------------------------------------------
--  Structural coding
---------------------------------------------------------


architecture rtl of Sub1_Adder is

-- declare --
signal c: STD_LOGIC_VECTOR(9 downto 1);
signal P,G: STD_LOGIC_VECTOR(8 downto 0);

--------------------------
component Partial1_Full_Adder is
Port ( A : in STD_LOGIC;
B : in STD_LOGIC;
Cin : in STD_LOGIC;
S : out STD_LOGIC;
P : out STD_LOGIC;
G : out STD_LOGIC);
end component;

begin

-- body -
FPFA0: Partial1_Full_Adder port map( x0(0), y0(0), Cin0, S0(0), P(0), G(0));
FPFA: for n in 1 to 8 generate PFA: Partial1_Full_Adder port map( x0(n), y0(n), C(n), S0(n), P(n), G(n)); end generate;

c(1) <= G(0) OR (P(0) AND Cin0);

G1: for m in 2 to 9 generate
c(m) <= G(m-1) or (P(m-1) and c(m-1));
end generate;
Cout0 <= c(9);

end rtl;
-----------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
 
entity Partial2_Full_Adder is
Port ( A : in STD_LOGIC;
B : in STD_LOGIC;
Cin : in STD_LOGIC;
S : out STD_LOGIC;
P : out STD_LOGIC;
G : out STD_LOGIC);
end Partial2_Full_Adder;
 
architecture Behavioral of Partial2_Full_Adder is
 
begin
 
S <= A xor B xor Cin;
P <= A xor B;
G <= A and B;
 
end Behavioral;

