LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 use ieee.math_real.uniform;
 
 
ENTITY celula_testbench IS
END celula_testbench;
 
ARCHITECTURE behavior OF celula_testbench IS
 constant i_N: integer :=5;
 constant N_cel: integer :=5;
  
   COMPONENT Red_CA --component declaration
   GENERIC	(N_cel : INTEGER :=5; i_N: INTEGER :=5);--number of forced delay buffers
	PORT (
	Salida:  OUT STD_LOGIC_vector(N_cel-1 downto 0);
	Entrada : IN STD_LOGIC_vector(N_cel*i_N-1 downto 0);
	Rule : IN STD_LOGIC_vector(2**i_N-1 downto 0);
	init : IN STD_LOGIC;
	reset : IN STD_LOGIC;
	carga:  IN STD_LOGIC;
    clk:  IN STD_LOGIC
     );
   END COMPONENT;
 
   --Inputs

  signal 	I : STD_LOGIC_vector(N_cel*i_N-1 downto 0):="1010101010101010101010101";--(i_N-1 downto 0);
  signal 	I_1 : STD_LOGIC_vector(N_cel*i_N-1 downto 0);
  signal 	I_2 : STD_LOGIC_vector(N_cel*i_N-1 downto 0);
  signal 	I_3 : STD_LOGIC_vector(N_cel*i_N-1 downto 0);
  signal 	I_4 : STD_LOGIC_vector(N_cel*i_N-1 downto 0);  
  signal 	Rule : STD_LOGIC_vector(31 downto 0):="10101001100110101001101010100101"; --A99A9AA5
  signal 	init : STD_LOGIC:= '0';
  signal 	reset : STD_LOGIC;
  signal 	carga : STD_LOGIC:= '1';
  signal clk : std_logic := '0';
   --Outputs
   signal  	O_1 : STD_LOGIC_vector(i_N-1 downto 0);
   signal  	O_2 : STD_LOGIC_vector(i_N-1 downto 0);
   signal  	O_3 : STD_LOGIC_vector(i_N-1 downto 0);
   signal  	O_4 : STD_LOGIC_vector(i_N-1 downto 0);
   signal  	Onet_1 : STD_LOGIC_vector(i_N-1 downto 0);
   signal  	Onet_2 : STD_LOGIC_vector(i_N-1 downto 0);
   signal  	Onet_3 : STD_LOGIC_vector(i_N-1 downto 0);
   signal  	Onet_4 : STD_LOGIC_vector(i_N-1 downto 0);
  signal salida: std_logic_vector(i_N-1 downto 0);
   
  -- signal  	sali : STD_LOGIC_vector(i_N-1 downto 0);
	
--Clock period definition
constant clock_period : time := 20 ns;
constant d_cel0 : time := 1.2784 ns; 
constant d_net00 : time := 0.5468 ns; --retardo de camino de cel 0 a red 0
constant d_net01 : time := 0.9575 ns;
constant d_net02 : time := 0.9648 ns;
constant d_net03 : time := 0.1576 ns;
constant d_net04 : time := 0.9705 ns;

constant d_cel1 : time := 1.9571 ns;
constant d_net10 : time := 0.4853 ns;
constant d_net11 : time := 0.8002 ns;
constant d_net12 : time := 0.1418 ns;
constant d_net13 : time := 0.4217 ns;
constant d_net14 : time := 0.9157 ns;

constant d_cel2 : time := 1.7922 ns;
constant d_net20 : time := 0.9594 ns;
constant d_net21 : time := 0.6557 ns;
constant d_net22 : time := 0.0357 ns;
constant d_net23 : time := 0.8491 ns;
constant d_net24 : time := 0.9339 ns;

constant d_cel3 : time := 1.6787 ns;
constant d_net30 : time := 0.75774 ns;
constant d_net31 : time := 0.74313 ns;
constant d_net32 : time := 0.39222 ns;
constant d_net33 : time := 0.65547 ns;
constant d_net34 : time := 0.17118 ns;

constant d_cel4 : time := 1.70604 ns;
constant d_net40 : time := 0.03183 ns;
constant d_net41 : time := 0.27692 ns;
constant d_net42 : time := 0.04617 ns;
constant d_net43 : time := 0.09713 ns;
constant d_net44 : time := 0.82345 ns;
 
BEGIN

    -- Instantiate the Unit Under Test (UUT)
   uut0: Red_CA 
    GENERIC	MAP(N_cel=>5,i_N =>5)
     PORT MAP (
	Salida=>O_1,
	Entrada=>I,
	Rule =>Rule,
	init=>init,
	reset=>reset,
	carga=>carga,
	clk=>clk
       );
 
    uut1: Red_CA 
    GENERIC	MAP(N_cel=>5,i_N =>5)
     PORT MAP (
	Salida=>O_2,
	Entrada=>I_1,
	Rule =>Rule,
	init=>init,
	reset=>reset,
	carga=>carga,
	clk=>clk
       );

    uut3: Red_CA 
    GENERIC	MAP(N_cel=>5,i_N =>5)
     PORT MAP (
	Salida=>O_3,
	Entrada=>I_2,
	Rule =>Rule,
	init=>init,
	reset=>reset,
	carga=>carga,
	clk=>clk
       );
    uut4: Red_CA 
    GENERIC	MAP(N_cel=>5,i_N =>5)
     PORT MAP (
	Salida=>O_4,
	Entrada=>I_3,
	Rule =>Rule,
	init=>init,
	reset=>reset,
	carga=>carga,
	clk=>clk
       );
 --Clock process definitions
clock_process:process
	begin
		clk<='0';
		wait for clock_period/2;
		clk<='1';
		wait for clock_period/2;
end process;

--stim_proc: process -- Stimulus process
 --  begin
   

 
   Rule<="10101001100110101001101010100101";-- Regla= A99A 9AA5
                                        --1    2     3     4     5 
   I <="0101010100010011001000101"; --salida 01010 de la red genera esta entrada en la red siguiente
carga<='1', '0' after 5*clock_period;
  -- CI  01010   FF5 FF4 FF3 FF2 FF1 
init<='0', '1' after clock_period, '0' after 2*clock_period, '1' after 3*clock_period, '0' after 4*clock_period; 

reset<='1','0' after 6*clock_period;

--1er ciclo
--Retardos de cada celula como es la priemra no tiene retardos
Onet_1(0) <= O_1(0);
Onet_1(1) <= O_1(1);
Onet_1(2) <=  O_1(2);
Onet_1(3) <= O_1(3);
Onet_1(4) <= O_1(4);
--salida de celula 0  a las entradas dela red siguiente      
I_1(0)<= transport Onet_1(0) after d_net00;
I_1(9)<= transport Onet_1(0) after d_net01; 
I_1(13)<=transport Onet_1(0) after d_net02;
I_1(17)<=transport Onet_1(0) after d_net03;
I_1(21)<=transport Onet_1(0) after d_net04;
--salida de celula 1  a las entradas dela red siguiente    
I_1(1)<= transport Onet_1(1) after d_net10;
I_1(5)<= transport Onet_1(1) after d_net11; 
I_1(14)<=transport Onet_1(1) after d_net12;
I_1(18)<=transport Onet_1(1) after d_net13;
I_1(22)<=transport Onet_1(1) after d_net14;     
--salida de celula 2  a las entradas dela red siguiente    
I_1(2)<= transport Onet_1(2) after d_net20;
I_1(6)<= transport Onet_1(2) after d_net21; 
I_1(10)<=transport Onet_1(2) after d_net22;
I_1(19)<=transport Onet_1(2) after d_net23;
I_1(23)<=transport Onet_1(2) after d_net24; 
--salida de celula 3  a las entradas dela red siguiente    
I_1(3)<= transport Onet_1(3) after d_net30;
I_1(7)<= transport Onet_1(3) after d_net31; 
I_1(11)<=transport Onet_1(3) after d_net32;
I_1(15)<=transport Onet_1(3) after d_net33;
I_1(24)<=transport Onet_1(3) after d_net34; 
--salida de celula 4  a las entradas dela red siguiente    
I_1(4)<= transport Onet_1(4) after d_net40;
I_1(8)<= transport Onet_1(4) after d_net41; 
I_1(12)<=transport Onet_1(4) after d_net42;
I_1(16)<=transport Onet_1(4) after d_net43;
I_1(20)<=transport Onet_1(4) after d_net44;  
  
 --2do ciclo 
--Retardos de cada celula 
Onet_2(0) <= inertial O_2(0)  after d_cel0;
Onet_2(1) <= inertial O_2(1)  after d_cel1;
Onet_2(2) <= inertial O_2(2)  after d_cel2;
Onet_2(3) <= inertial O_2(3)  after d_cel3;
Onet_2(4) <= inertial O_2(4)  after d_cel4;
--salida de celula 0  a las entradas dela red siguiente      
I_2(0)<= transport Onet_2(0) after d_net00;
I_2(9)<= transport Onet_2(0) after d_net01; 
I_2(13)<=transport Onet_2(0) after d_net02;
I_2(17)<=transport Onet_2(0) after d_net03;
I_2(21)<=transport Onet_2(0) after d_net04;
--salida de celula 1  a las entradas dela red siguiente    
I_2(1)<= transport Onet_2(1) after d_net10;
I_2(5)<=transport Onet_2(1) after d_net11; 
I_2(14)<=transport Onet_2(1) after d_net12;
I_2(18)<=transport Onet_2(1) after d_net13;
I_2(22)<=transport Onet_2(1) after d_net14;     
--salida de celula 2  a las entradas dela red siguiente    
I_2(2)<= transport Onet_2(2) after d_net20;
I_2(6)<= transport Onet_2(2) after d_net21; 
I_2(10)<=transport Onet_2(2) after d_net22;
I_2(19)<=transport Onet_2(2) after d_net23;
I_2(23)<=transport Onet_2(2) after d_net24; 
--salida de celula 3  a las entradas dela red siguiente    
I_2(3)<= transport Onet_2(3) after d_net30;
I_2(7)<= transport Onet_2(3) after d_net31; 
I_2(11)<=transport Onet_2(3) after d_net32;
I_2(15)<=transport Onet_2(3) after d_net33;
I_2(24)<=transport Onet_2(3) after d_net34; 
--salida de celula 4  a las entradas dela red siguiente    
I_2(4)<= transport Onet_2(4) after d_net40;
I_2(8)<= transport Onet_2(4) after d_net41; 
I_2(12)<=transport Onet_2(4) after d_net42;
I_2(16)<=transport Onet_2(4) after d_net43;
I_2(20)<=transport Onet_2(4) after d_net44;  
   
   --3er ciclo
--Retardos de cada celula 
Onet_3(0) <= inertial O_3(0)  after d_cel0;
Onet_3(1) <= inertial O_3(1)  after d_cel1;
Onet_3(2) <= inertial O_3(2)  after d_cel2;
Onet_3(3) <= inertial O_3(3)  after d_cel3;
Onet_3(4) <= inertial O_3(4)  after d_cel4;
--salida de celula 0  a las entradas dela red siguiente      
I_3(0)<= transport Onet_3(0) after d_net00;
I_3(9)<= transport Onet_3(0) after d_net01; 
I_3(13)<=transport Onet_3(0) after d_net02;
I_3(17)<=transport Onet_3(0) after d_net03;
I_3(21)<=transport Onet_3(0) after d_net04;
--salida de celula 1  a las entradas dela red siguiente    
I_3(1)<= transport Onet_3(1) after d_net10;
I_3(5)<= transport Onet_3(1) after d_net11; 
I_3(14)<=transport Onet_3(1) after d_net12;
I_3(18)<=transport Onet_3(1) after d_net13;
I_3(22)<=transport Onet_3(1) after d_net14;     
--salida de celula 2  a las entradas dela red siguiente    
I_3(2)<= transport Onet_3(2) after d_net20;
I_3(6)<= transport Onet_3(2) after d_net21; 
I_3(10)<=transport Onet_3(2) after d_net22;
I_3(19)<=transport Onet_3(2) after d_net23;
I_3(23)<=transport Onet_3(2) after d_net24; 
--salida de celula 3  a las entradas dela red siguiente    
I_3(3)<= transport Onet_3(3) after d_net30;
I_3(7)<= transport Onet_3(3) after d_net31; 
I_3(11)<=transport Onet_3(3) after d_net32;
I_3(15)<=transport Onet_3(3) after d_net33;
I_3(24)<=transport Onet_3(3) after d_net34; 
--salida de celula 4  a las entradas dela red siguiente    
I_3(4)<= transport Onet_3(4) after d_net40;
I_3(8)<= transport Onet_3(4) after d_net41; 
I_3(12)<=transport Onet_3(4) after d_net42;
I_3(16)<=transport Onet_3(4) after d_net43;
I_3(20)<=transport Onet_3(4) after d_net44;  
    --4to ciclo
--Retardos de cada celula 
Onet_4(0) <= inertial O_4(0)  after d_cel0;
Onet_4(1) <= inertial O_4(1)  after d_cel1;
Onet_4(2) <= inertial O_4(2)  after d_cel2;
Onet_4(3) <= inertial O_4(3)  after d_cel3;
Onet_4(4) <= inertial O_4(4)  after d_cel4;
--salida de celula 0  a las entradas dela red siguiente      
I_4(0)<= transport Onet_4(0) after d_net00;
I_4(9)<= transport Onet_4(0) after d_net01; 
I_4(13)<=transport Onet_4(0) after d_net02;
I_4(17)<=transport Onet_4(0) after d_net03;
I_4(21)<=transport Onet_4(0) after d_net04;
--salida de celula 1  a las entradas dela red siguiente    
I_4(1)<= transport Onet_4(1) after d_net10;
I_4(5)<= transport Onet_4(1) after d_net11; 
I_4(14)<=transport Onet_4(1) after d_net12;
I_4(18)<=transport Onet_4(1) after d_net13;
I_4(22)<=transport Onet_4(1) after d_net14;     
--salida de celula 2  a las entradas dela red siguiente    
I_4(2)<= transport Onet_4(2) after d_net20;
I_4(6)<= transport Onet_4(2) after d_net21; 
I_4(10)<=transport Onet_4(2) after d_net22;
I_4(19)<=transport Onet_4(2) after d_net23;
I_4(23)<=transport Onet_4(2) after d_net24; 
--salida de celula 3  a las entradas dela red siguiente    
I_4(3)<= transport Onet_4(3) after d_net30;
I_4(7)<= transport Onet_4(3) after d_net31; 
I_4(11)<=transport Onet_4(3) after d_net32;
I_4(15)<=transport Onet_4(3) after d_net33;
I_4(24)<=transport Onet_4(3) after d_net34; 
--salida de celula 4  a las entradas dela red siguiente    
I_4(4)<= transport Onet_4(4) after d_net40;
I_4(8)<= transport Onet_4(4) after d_net41; 
I_4(12)<=transport Onet_4(4) after d_net42;
I_4(16)<=transport Onet_4(4) after d_net43;
I_4(20)<=transport Onet_4(4) after d_net44; 
--wait;
  -- end process;
END;