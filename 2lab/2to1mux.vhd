library ieee;
use ieee.std_logic_1164.all;

entity mux2_1 is
  port (
	i_sel : in std_logic;
	i_bit1 : in std_logic;
	i_bit0 : in std_logic;
	o_mult : out std_logic
	);
end mux2_1;

architecture rtl of mux2_1 is

begin
	and1 <= when (i_sel ='1') 

