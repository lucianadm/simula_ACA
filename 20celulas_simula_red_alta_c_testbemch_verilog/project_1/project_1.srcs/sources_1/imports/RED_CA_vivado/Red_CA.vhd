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
generic(Ncel:integer:=20;Nin:integer:=5);
PORT (
Salida: OUT STD_LOGIC_vector(Ncel-1 downto 0);
Entrada: IN STD_LOGIC_vector(Nin*Ncel-1 downto 0);--25
Rule : IN STD_LOGIC_vector(31 downto 0);
init : IN STD_LOGIC;
reset : IN STD_LOGIC;
carga:  IN STD_LOGIC;
clk_carga:  IN STD_LOGIC;
sync:IN STD_LOGIC;
clk:  IN STD_LOGIC;
c:out STD_LOGIC_vector(19 downto 0)
);
end Red_CA;

architecture Behavioral of Red_CA is

--type entrada_CA is array (4 downto 0) of std_logic_vector(4 downto 0);
--signal ent : entrada_CA;

--signal Regla : IN STD_LOGIC_vector(2**i_N-1 downto 0);
signal  LUT1_OUT:STD_LOGIC;
signal  sal_cel:STD_LOGIC_vector(Ncel downto 0);
--signal  ent1:STD_LOGIC_vector(4 downto 0);
signal  c_ser: STD_LOGIC_vector(Ncel-1 downto 0);

component celula
PORT (
Salida: OUT STD_LOGIC;
Entrada : IN STD_LOGIC_vector(Nin-1 downto 0);
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


begin 

celula0: celula port map (Salida=>Salida(0),Entrada =>Entrada(Nin-1 downto 0),Rule =>Rule,fb_type=>"011",clk=>clk,clk_carga=>clk_carga,sync=>sync,n_clear=>'1',set=>'0',init=>init,reset=>reset,carga=>carga,carga_serie_o=>c_ser(0));
c(0)<=c_ser(0);
red: for i in 1 to 19 generate
puertas: entity work.celula port map (Salida=>Salida(i),Entrada =>Entrada((i+1)*Nin-1 downto i*Ncel),Rule =>Rule,fb_type=>"011",clk=>clk,clk_carga=>clk_carga,sync=>sync,n_clear=>'1',set=>'0',init=>c_ser(i-1),reset=>reset,carga=>carga,carga_serie_o=>c_ser(i));
c(i)<=c_ser(i);
end generate;
  
end Behavioral;
