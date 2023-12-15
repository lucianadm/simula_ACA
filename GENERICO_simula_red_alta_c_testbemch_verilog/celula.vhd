library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

entity celula is
PORT (
Salida: OUT STD_LOGIC;
Entrada : IN STD_LOGIC_vector(4 downto 0);
Rule : IN STD_LOGIC_vector(31 downto 0);
fb_type : IN STD_LOGIC_vector(2 downto 0);
clk : IN STD_LOGIC;
clk_carga : IN STD_LOGIC;
sync : IN STD_LOGIC;
n_clear : IN STD_LOGIC;
set : IN STD_LOGIC;
init : IN STD_LOGIC;
reset : IN STD_LOGIC;
carga : IN STD_LOGIC;
carga_serie_o: OUT STD_LOGIC
);
end celula;

architecture Behavioral of celula is
signal  LUT1_OUT:STD_LOGIC;
signal  LUT2_OUT:STD_LOGIC;
signal  LUT3_OUT:STD_LOGIC;
signal  LUT4_OUT:STD_LOGIC;
signal  carga_serie:STD_LOGIC;
signal  clk_FF,clk_sync:STD_LOGIC;
signal  m_ux2:STD_LOGIC_vector(7 downto 0);
signal in_1,in_2,Q_to_D1,Q_to_D2,Q_to_D3,Q_to_D4,Q_to_D5,sal_FFD,in_3,in_4,in_5:STD_LOGIC;
signal b: integer;
attribute keep : string;
attribute keep of in_1 :signal is "TRUE";
attribute keep of in_2 :signal is "TRUE";
attribute keep of in_3 :signal is "TRUE";
attribute keep of in_4 :signal is "TRUE";
attribute keep of in_5 :signal is "TRUE";
attribute keep of LUT1_OUT :signal is "TRUE";
attribute keep of LUT2_OUT:signal is "TRUE";
attribute keep of LUT3_OUT :signal is "TRUE";
attribute keep of LUT4_OUT:signal is "TRUE";

component FF_D
   port (D,CLOCK: in std_logic;
	 Q,Q_n: out std_logic);
end component;

begin

in_1<= Rule(to_integer(unsigned(Entrada)));   
m_ux2(7)<=in_1;
LUT1_OUT<=not(in_1);
m_ux2(0)<=not(LUT1_OUT);
LUT2_OUT<=not(m_ux2(0));
m_ux2(1)<=not(LUT2_OUT);
LUT3_OUT<=not(m_ux2(1));
m_ux2(2)<=not(LUT3_OUT);
LUT4_OUT<=not(m_ux2(2));
m_ux2(3)<=not(LUT4_OUT);

clk_FF<=clk_carga and carga;
FFD0:FF_D port map(D=>init,CLOCK=>clk_FF,Q=>carga_serie,Q_n=>Q_to_D5);
carga_serie_o<=carga_serie;
FFD1:FF_D port map(m_ux2(6),m_ux2(3),Q_to_D1,m_ux2(6));
FFD2:FF_D port map(m_ux2(5),m_ux2(6),Q_to_D2,m_ux2(5));
FFD3:FF_D port map(m_ux2(4),m_ux2(5),Q_to_D3,m_ux2(4));

in_2<= m_ux2(to_integer(unsigned(fb_type)));   
FFD4:FF_D port map(in_2,clk_sync,sal_FFD,Q_to_D4);

clk_sync<=clk and sync;
 
in_3<= sal_FFD when sync='1' else in_2;
in_4<=in_3 and n_clear;
in_5<=in_4 or set;

Salida<= in_5 when reset='0' else carga_serie;

end Behavioral;
