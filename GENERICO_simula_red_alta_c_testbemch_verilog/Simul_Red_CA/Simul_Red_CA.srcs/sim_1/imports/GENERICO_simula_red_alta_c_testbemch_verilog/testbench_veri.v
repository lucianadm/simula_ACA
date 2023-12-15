`timescale 1ps/1fs // time-unit = 1 ns, precision = 1 ps --1 fseg femtoseg==> 1petaHz (PHz)-- 10 fseg femtoseg==> 100 teraHz (THz)

module testbench_veri();
parameter Ncel=5;
parameter Nin=5;

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
   wire [4:0]  	O_I;
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
   
 //assign  I ={O[4],O[3],O[0],O[2],O[1],O[0],O[4],O[1],O[3],O[2],O[1],O[0],O[2],O[4],O[3],O[2],O[1],O[3],O[0],O[4],O[3],O[2],O[4],O[1],O[0]}; //salida 01010 de la red genera esta entrada en la red siguiente  
assign  #5 O_I[0]=O[0]; //retardo inercial
assign  #5 O_I[1]=O[1]; //retardo inercial
assign  #5 O_I[2]=O[2]; //retardo inercial
assign  #5 O_I[3]=O[3]; //retardo inercial
assign  #5 O_I[4]=O[4]; //retardo inercial
//retardos de transporte

#5 assign I[0]=  O_I[4];
assign I[1]=O_I[3]
assign I[2]=O_I[0]
assign I[3]=O_I[2]
assign I[4]=O_I[1]
assign I[5]=O_I[0]
assign I[6]=O_I[4]
assign I[7]=O_I[1]
assign I[8]=O_I[3]
assign I[9]=O_I[2]
assign I[10]=O_I[1]
assign I[11]=O_I[0]
assign I[12]=O_I[2]
assign I[13]=O[4],
assign I[14]=O_I[3]
assign I[15]=O_I[2],
assign I[16]=O_I[1],
assign I[17]=O_I[3],
assign I[18]=O_I[0],
assign I[19]=O_I[4],
assign I[20]=O_I[3],
assign I[21]=O_I[2],
assign I[22]=O_I[4],
assign I[23]=O_I[1],
assign I[24]=O_I[0]
//genvar i;
//generate
//for (i=0;i<Ncel*Nin-1;i=i+1) begin
//assign  I[i+2] =O_I[i];
//assign  I[(i+5)%25] =O_I[i];
//assign  I[(i+11)%25] =O_I[i];
//assign  I[(i-5)%25] =O_I[i];
//assign  I[(i-11)%25] =O_I[i];
//end
  




     // Instantiate the Unit Under Test (UUT)
  Red_CA
  #(.Ncel(Ncel))
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

