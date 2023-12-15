library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Red_CA is
PORT (
Salida: OUT STD_LOGIC_vector(4 downto 0);
Entrada: IN STD_LOGIC_vector(24 downto 0);--25
Rule : IN STD_LOGIC_vector(31 downto 0);
init : IN STD_LOGIC;
reset : IN STD_LOGIC;
carga:  IN STD_LOGIC;
clk_carga:  IN STD_LOGIC;
sync:IN STD_LOGIC;
clk:  IN STD_LOGIC;
c:out STD_LOGIC_vector(4 downto 0)
);
end Red_CA;

architecture Behavioral of Red_CA is

type entrada_CA is array (4 downto 0) of std_logic_vector(4 downto 0);
signal ent : entrada_CA;

--signal Regla : IN STD_LOGIC_vector(2**i_N-1 downto 0);
signal  LUT1_OUT:STD_LOGIC;
signal  sal_cel:STD_LOGIC_vector(4 downto 0);
signal  ent1:STD_LOGIC_vector(4 downto 0);
signal  c1,c2,c3,c4,c5:STD_LOGIC;


component celula
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
end component;
--component FF_D
--   port (D,CLOCK: in std_logic;
--	 Q,Q_n: out std_logic);
--end component;

begin 

--FFD01:FF_D port map(D=>init,CLOCK=>clk_carga,Q=>c1);
--FFD02:FF_D port map(D=>c1,CLOCK=>clk_carga,Q=>c2);
--FFD03:FF_D port map(D=>c2,CLOCK=>clk_carga,Q=>c3);
--FFD04:FF_D port map(D=>c3,CLOCK=>clk_carga,Q=>c4);
--Regla<=Rule;--"10101001100110101001101010100101";
   celula0: celula 
    --GENERIC	MAP	(i_N =>i_N) 
	PORT MAP (Salida=>Salida(0),Entrada =>Entrada(4 downto 0),Rule =>Rule,fb_type=>"011",clk=>clk,clk_carga=>clk_carga,sync=>sync,n_clear=>'1',set=>'0',init=>init,reset=>reset,carga=>carga,carga_serie_o=>c1);
celula1: celula 
  -- GENERIC	MAP	(i_N =>i_N)
	PORT MAP (Salida=>Salida(1),Entrada =>Entrada(9 downto 5),Rule =>Rule,fb_type=>"011",clk=>clk,clk_carga=>clk_carga,sync=>sync,n_clear=>'1',set=>'0',init=>c1,reset=>reset,carga=>carga,carga_serie_o=>c2);
celula2: celula 
 --   GENERIC	MAP	(i_N =>i_N)
	PORT MAP (Salida=>Salida(2),Entrada =>Entrada(14 downto 10),Rule =>Rule,fb_type=>"011",clk=>clk,clk_carga=>clk_carga,sync=>sync,n_clear=>'1',set=>'0',init=>c2,reset=>reset,carga=>carga,carga_serie_o=>c3);
celula3: celula 
  --  GENERIC	MAP	(i_N =>i_N)
	PORT MAP (Salida=>Salida(3),Entrada =>Entrada(19 downto 15),Rule =>Rule,fb_type=>"011",clk=>clk,clk_carga=>clk_carga,sync=>sync,n_clear=>'1',set=>'0',init=>c3,reset=>reset,carga=>carga,carga_serie_o=>c4);

celula4: celula 
 --   GENERIC	MAP	(i_N =>i_N)
	PORT MAP (Salida=>Salida(4),Entrada =>Entrada(24 downto 20),Rule =>Rule,fb_type=>"011",clk=>clk,clk_carga=>clk_carga,sync=>sync,n_clear=>'1',set=>'0',init=>c4,reset=>reset,carga=>carga,carga_serie_o=>c5);

c(0)<=c1;
c(1)<=c2;
c(2)<=c3;
c(3)<=c4;
c(4)<=c5;
end Behavioral;
