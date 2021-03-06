library ieee;
use ieee.std_logic_1164.all;
 
entity and4 is
  port (
  	i_bit1    : in  std_logic;
   	i_bit2    : in  std_logic;
	i_bit3    : in  std_logic;
	i_bit4    : in  std_logic;
    o_bit : out std_logic
    );
end and4;
 
architecture rtl of and4 is
  signal and1 : std_logic;
  signal and2 : std_logic;

  begin
  and1 <= i_bit1 and i_bit2;
  and2 <= i_bit3 and i_bit4;
  o_bit <= and1 and and2;
end rtl;
