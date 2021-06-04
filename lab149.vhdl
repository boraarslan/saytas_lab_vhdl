-- 3 BIT GIRISLI 1-4 DEMUX
-- BORA ARSLAN

Library IEEE;
Use IEEE.std_logic_1164.all;

Entity demux_1_4 IS
Port(   A: IN std_logic_vector(1 downto 0);
	S: IN std_logic_vector(2 downto 0);
	X0,X1,X2,X3: OUT std_logic_vector(1 downto 0));
End demux_1_4;

Architecture logic of demux_1_4 IS
Begin
X0 <= A WHEN S="000" ELSE "ZZ";
X1 <= A WHEN S="001" ELSE "ZZ";
X2 <= A WHEN S="010" ELSE "ZZ";
X3 <= A WHEN S="011" ELSE "ZZ";
End logic;