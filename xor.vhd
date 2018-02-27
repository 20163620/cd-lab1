-- File: xor.vhd
library ieee;
use ieee.std_logic_1164.all;

-- the entity
entity xor is
port (
i_c, i_b : in std_logic;
o_f : out std_logic);
end xor;

-- the architecture
architecture xor_arc of xor is
begin
o_f <= i_c xor i_b;
end xor_arc;
