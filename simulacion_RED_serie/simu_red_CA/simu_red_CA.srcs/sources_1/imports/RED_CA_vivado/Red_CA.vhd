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
GENERIC	(N_cel : INTEGER :=5; i_N: INTEGER :=5); --number of forced delay buffers
PORT (
Salida: OUT STD_LOGIC_vector(N_cel-1 downto 0);
Entrada: IN STD_LOGIC_vector(N_cel*i_N-1 downto 0);--25
Rule : IN STD_LOGIC_vector(2**i_N-1 downto 0);
init : IN STD_LOGIC;
reset : IN STD_LOGIC;
carga:  IN STD_LOGIC;
clk:  IN STD_LOGIC
);
end Red_CA;

architecture Behavioral of Red_CA is
type entrada_CA is array (N_cel-1 downto 0) of std_logic_vector(i_N-1 downto 0);
signal ent : entrada_CA;

--signal Regla : IN STD_LOGIC_vector(2**i_N-1 downto 0);
signal  LUT1_OUT:STD_LOGIC;
signal  sal_cel:STD_LOGIC_vector(N_cel-1 downto 0);
signal  ent1:STD_LOGIC_vector(N_cel-1 downto 0);
signal   c1,c2,c3,c4:STD_LOGIC;

component celula
GENERIC	(i_N : INTEGER :=i_N); --number of forced delay buffers
PORT (
Salida: OUT STD_LOGIC;
Entrada : IN STD_LOGIC_vector(i_N-1 downto 0);
Rule : IN STD_LOGIC_vector(2**i_N-1 downto 0);
fb_type : IN STD_LOGIC_vector(2 downto 0);
clk : IN STD_LOGIC;
sync : IN STD_LOGIC;
n_clear : IN STD_LOGIC;
set : IN STD_LOGIC;
init : IN STD_LOGIC;
reset : IN STD_LOGIC;
carga : IN STD_LOGIC;
carga_serie_o: OUT STD_LOGIC
);
end component;

begin
--Regla<=Rule;--"10101001100110101001101010100101";
   celula0: celula 
    GENERIC	MAP	(i_N =>i_N) 
	PORT MAP (Salida=>Salida(0),Entrada =>Entrada(i_N-1 downto 0),Rule =>Rule,fb_type=>"011",clk=>clk,sync=>'0',n_clear=>'1',set=>'0',init=>init,reset=>reset,carga=>carga,carga_serie_o=>c1);
celula1: celula 
   GENERIC	MAP	(i_N =>i_N)
	PORT MAP (Salida=>Salida(1),Entrada =>Entrada(2*i_N-1 downto i_N),Rule =>Rule,fb_type=>"011",clk=>clk,sync=>'0',n_clear=>'1',set=>'0',init=>c1,reset=>reset,carga=>carga,carga_serie_o=>c2);
celula2: celula 
    GENERIC	MAP	(i_N =>i_N)
	PORT MAP (Salida=>Salida(2),Entrada =>Entrada(3*i_N-1 downto 2*i_N),Rule =>Rule,fb_type=>"011",clk=>clk,sync=>'0',n_clear=>'1',set=>'0',init=>c2,reset=>reset,carga=>carga,carga_serie_o=>c3);
celula3: celula 
    GENERIC	MAP	(i_N =>i_N)
	PORT MAP (Salida=>Salida(3),Entrada =>Entrada(4*i_N-1 downto 3*i_N),Rule =>Rule,fb_type=>"011",clk=>'0',sync=>'0',n_clear=>'1',set=>'0',init=>c3,reset=>reset,carga=>carga,carga_serie_o=>c4);

celula4: celula 
    GENERIC	MAP	(i_N =>i_N)
	PORT MAP (Salida=>Salida(4),Entrada =>Entrada(5*i_N-1 downto 4*i_N),Rule =>Rule,fb_type=>"011",clk=>'0',sync=>'0',n_clear=>'1',set=>'0',init=>c4,reset=>reset,carga=>carga);


end Behavioral;
