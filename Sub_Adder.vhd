library ieee;
use ieee.std_logic_1164.all;

entity Sub_Adder is
port
(
   x : in STD_LOGIC_VECTOR (30 downto 0);
   y : in STD_LOGIC_VECTOR (30 downto 0);
   Cin : in STD_LOGIC;
   S : out STD_LOGIC_VECTOR (30 downto 0);
   Cout : out STD_LOGIC;

	------------ CLOCK ------------
	CLOCK_50        	:in    	std_logic
);

end entity;



---------------------------------------------------------
--  Structural coding
---------------------------------------------------------


architecture rtl of Sub_Adder is

-- declare --
signal c: STD_LOGIC_VECTOR(31 downto 1);
signal P,G: STD_LOGIC_VECTOR(30 downto 0);

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

-- body --
FPFA0: Partial1_Full_Adder port map( x(0), y(0), Cin, S(0), P(0), G(0));
FPFA: for n in 1 to 30 generate PFA: Partial1_Full_Adder port map( x(n), y(n), C(n), S(n), P(n), G(n)); end generate;

c(1) <= G(0) OR (P(0) AND Cin);

G1: for m in 2 to 31 generate
c(m) <= G(m-1) or (P(m-1) and c(m-1));
end generate;
Cout <= c(31);

end rtl;
-----------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
 
entity Partial1_Full_Adder is
Port ( A : in STD_LOGIC;
B : in STD_LOGIC;
Cin : in STD_LOGIC;
S : out STD_LOGIC;
P : out STD_LOGIC;
G : out STD_LOGIC);
end Partial1_Full_Adder;
 
architecture Behavioral of Partial1_Full_Adder is
 
begin
 
S <= A xor B xor Cin;
P <= A xor B;
G <= A and B;
 
end Behavioral;

