`timescale 1ps/1fs // time-unit = 1 ns, precision = 1 ps --1 fseg femtoseg==> 1petaHz (PHz)-- 10 fseg femtoseg==> 100 teraHz (THz)

module testbench_veri();
  wire [24:0]  	I;
  reg [31:0] Rule;// : STD_LOGIC_vector(31 downto 0):="10101001100110101001101010100101"; --A99A9AA5
  reg 	init;
 reg reset ;
  reg sync;
  reg carga;
  reg clk;
  reg clk_carga;
  integer counter_data; // for saving counter-data on file
   //Outputs
   wire [4:0]  	O;
   wire [4:0]  	c;
   
 localparam clock_period_carga = 100000; //en pseg  --1 nano=1000pico--100 nano=100000 pico
 localparam clock_period = 5;       //en pseg
 localparam clock_period_cargas2 = clock_period_carga/2; //en nseg
 localparam clock_periods2 = clock_period/2;       //en nseg
   // Inicializacion
initial begin
counter_data = $fopen("C:/Users/luciana/Documents/ICTP/simula_red_alta_c_testbemch_verilog/salida.txt"); // open file
//Rule=32'b10101001100110101001101010100101;// Regla= A99A 9AA5
clk_carga=1'b1;
clk=1'b1;
Rule=32'hA99A9AA5;
sync=1'b0;
reset=1'b1;                                   
carga=1'b1;
init=1'b0; 	
#clock_period_carga  //wait for clock_period_carga;
 init=1'b1;
#clock_period_carga
 init=1'b0;
#clock_period_carga 
init=1'b1;
#clock_period_carga 
 init=1'b0;
#clock_period_carga
reset=1'b1;
carga=1'b0;
#clock_period_carga
reset=1'b0;
sync=1'b1;

end 

// print the values on terminal and file
always @(posedge clk)
 begin
    // write on terminal
  //  $display("    time, desired_count, count, complete_tick, error_msg");//$display  displays content only once when it is called
    // monitors checks and print the transitions
   // $monitor("%6d,  %5b", $time, O); // $monitor displays the result everytime its parameter changes
    
    // write on the file
   $fdisplay(counter_data,"%1b    %d", reset,O);
  // $fmonitor(counter_data,"%5b", O);
end
//assign reset =1'b1;
//assign  #10 reset =1'b0;   
      // Clock
   always 
     #clock_periods2 clk = ~clk;
 
	// Clock carga valor inicial de celulas
 always 
     #clock_period_cargas2 clk_carga = ~clk_carga;
   
 assign  I ={O[4],O[3],O[0],O[2],O[1],O[0],O[4],O[1],O[3],O[2],O[1],O[0],O[2],O[4],O[3],O[2],O[1],O[3],O[0],O[4],O[3],O[2],O[4],O[1],O[0]}; //salida 01010 de la red genera esta entrada en la red siguiente  
     // Instantiate the Unit Under Test (UUT)
  Red_CA
 u_Red_CA
    (
    .Salida(O),
	.Entrada(I),
	.Rule(Rule),
	.init(init),
	.reset(reset),
	.carga(carga),
	.clk_carga(clk_carga),
	.sync(sync),
	.clk(clk),
	.c(c)
       );  
       
endmodule 

