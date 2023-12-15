// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Dec 29 12:33:16 2020
// Host        : DESKTOP-RCK1JH0 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/luciana/Documents/ICTP/20celulas_simula_red_alta_c_testbemch_verilog/project_1/project_1.sim/sim_1/impl/timing/xsim/testbench_veri_time_impl.v
// Design      : Red_CA
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module FF_D
   (Q_reg_0,
    Salida_OBUF,
    c_OBUF,
    CLOCK0_out,
    reset_IBUF,
    out,
    lopt);
  output [0:0]Q_reg_0;
  output [0:0]Salida_OBUF;
  input [0:0]c_OBUF;
  input CLOCK0_out;
  input reset_IBUF;
  input out;
  output lopt;

  wire CLOCK0_out;
  wire [0:0]Q_reg_0;
  wire Q_reg_lopt_replica_1;
  wire [0:0]Salida_OBUF;
  wire [0:0]c_OBUF;
  wire out;
  wire reset_IBUF;

  assign lopt = Q_reg_lopt_replica_1;
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLOCK0_out),
        .CE(1'b1),
        .D(c_OBUF),
        .Q(Q_reg_0),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLOCK0_out),
        .CE(1'b1),
        .D(c_OBUF),
        .Q(Q_reg_lopt_replica_1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \Salida_OBUF[9]_inst_i_1 
       (.I0(Q_reg_0),
        .I1(reset_IBUF),
        .I2(out),
        .O(Salida_OBUF));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_18
   (in0,
    out,
    CLOCK,
    sync_IBUF);
  output in0;
  input out;
  input CLOCK;
  input sync_IBUF;

  wire CLOCK;
  wire Q;
  wire in0;
  wire out;
  wire sync_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(out),
        .Q(Q),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    in_3_inferred_i_1__8
       (.I0(Q),
        .I1(sync_IBUF),
        .I2(out),
        .O(in0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_19
   (c_OBUF,
    Salida_OBUF,
    Q_reg_0,
    CLOCK0_out,
    reset_IBUF,
    out,
    lopt);
  output [0:0]c_OBUF;
  output [0:0]Salida_OBUF;
  input [0:0]Q_reg_0;
  input CLOCK0_out;
  input reset_IBUF;
  input out;
  output lopt;

  wire CLOCK0_out;
  wire [0:0]Q_reg_0;
  wire Q_reg_lopt_replica_1;
  wire [0:0]Salida_OBUF;
  wire [0:0]c_OBUF;
  wire out;
  wire reset_IBUF;

  assign lopt = Q_reg_lopt_replica_1;
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLOCK0_out),
        .CE(1'b1),
        .D(Q_reg_0),
        .Q(c_OBUF),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLOCK0_out),
        .CE(1'b1),
        .D(Q_reg_0),
        .Q(Q_reg_lopt_replica_1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \Salida_OBUF[8]_inst_i_1 
       (.I0(c_OBUF),
        .I1(reset_IBUF),
        .I2(out),
        .O(Salida_OBUF));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_20
   (in0,
    out,
    CLOCK,
    sync_IBUF);
  output in0;
  input out;
  input CLOCK;
  input sync_IBUF;

  wire CLOCK;
  wire Q;
  wire in0;
  wire out;
  wire sync_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(out),
        .Q(Q),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    in_3_inferred_i_1__7
       (.I0(Q),
        .I1(sync_IBUF),
        .I2(out),
        .O(in0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_21
   (c_OBUF,
    Salida_OBUF,
    Q_reg_0,
    CLOCK0_out,
    reset_IBUF,
    out,
    lopt);
  output [0:0]c_OBUF;
  output [0:0]Salida_OBUF;
  input [0:0]Q_reg_0;
  input CLOCK0_out;
  input reset_IBUF;
  input out;
  output lopt;

  wire CLOCK0_out;
  wire [0:0]Q_reg_0;
  wire Q_reg_lopt_replica_1;
  wire [0:0]Salida_OBUF;
  wire [0:0]c_OBUF;
  wire out;
  wire reset_IBUF;

  assign lopt = Q_reg_lopt_replica_1;
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLOCK0_out),
        .CE(1'b1),
        .D(Q_reg_0),
        .Q(c_OBUF),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLOCK0_out),
        .CE(1'b1),
        .D(Q_reg_0),
        .Q(Q_reg_lopt_replica_1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \Salida_OBUF[7]_inst_i_1 
       (.I0(c_OBUF),
        .I1(reset_IBUF),
        .I2(out),
        .O(Salida_OBUF));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_22
   (in0,
    out,
    CLOCK,
    sync_IBUF);
  output in0;
  input out;
  input CLOCK;
  input sync_IBUF;

  wire CLOCK;
  wire Q;
  wire in0;
  wire out;
  wire sync_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(out),
        .Q(Q),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    in_3_inferred_i_1__6
       (.I0(Q),
        .I1(sync_IBUF),
        .I2(out),
        .O(in0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_23
   (c_OBUF,
    Salida_OBUF,
    Q_reg_0,
    CLOCK0_out,
    reset_IBUF,
    out,
    lopt);
  output [0:0]c_OBUF;
  output [0:0]Salida_OBUF;
  input [0:0]Q_reg_0;
  input CLOCK0_out;
  input reset_IBUF;
  input out;
  output lopt;

  wire CLOCK0_out;
  wire [0:0]Q_reg_0;
  wire Q_reg_lopt_replica_1;
  wire [0:0]Salida_OBUF;
  wire [0:0]c_OBUF;
  wire out;
  wire reset_IBUF;

  assign lopt = Q_reg_lopt_replica_1;
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLOCK0_out),
        .CE(1'b1),
        .D(Q_reg_0),
        .Q(c_OBUF),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLOCK0_out),
        .CE(1'b1),
        .D(Q_reg_0),
        .Q(Q_reg_lopt_replica_1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \Salida_OBUF[6]_inst_i_1 
       (.I0(c_OBUF),
        .I1(reset_IBUF),
        .I2(out),
        .O(Salida_OBUF));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_24
   (in0,
    out,
    CLOCK,
    sync_IBUF);
  output in0;
  input out;
  input CLOCK;
  input sync_IBUF;

  wire CLOCK;
  wire Q;
  wire in0;
  wire out;
  wire sync_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(out),
        .Q(Q),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    in_3_inferred_i_1__5
       (.I0(Q),
        .I1(sync_IBUF),
        .I2(out),
        .O(in0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_25
   (c_OBUF,
    Salida_OBUF,
    Q_reg_0,
    CLOCK0_out,
    reset_IBUF,
    out,
    lopt);
  output [0:0]c_OBUF;
  output [0:0]Salida_OBUF;
  input [0:0]Q_reg_0;
  input CLOCK0_out;
  input reset_IBUF;
  input out;
  output lopt;

  wire CLOCK0_out;
  wire [0:0]Q_reg_0;
  wire Q_reg_lopt_replica_1;
  wire [0:0]Salida_OBUF;
  wire [0:0]c_OBUF;
  wire out;
  wire reset_IBUF;

  assign lopt = Q_reg_lopt_replica_1;
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLOCK0_out),
        .CE(1'b1),
        .D(Q_reg_0),
        .Q(c_OBUF),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLOCK0_out),
        .CE(1'b1),
        .D(Q_reg_0),
        .Q(Q_reg_lopt_replica_1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \Salida_OBUF[5]_inst_i_1 
       (.I0(c_OBUF),
        .I1(reset_IBUF),
        .I2(out),
        .O(Salida_OBUF));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_26
   (in0,
    out,
    CLOCK,
    sync_IBUF);
  output in0;
  input out;
  input CLOCK;
  input sync_IBUF;

  wire CLOCK;
  wire Q;
  wire in0;
  wire out;
  wire sync_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(out),
        .Q(Q),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    in_3_inferred_i_1__4
       (.I0(Q),
        .I1(sync_IBUF),
        .I2(out),
        .O(in0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_27
   (c_OBUF,
    Salida_OBUF,
    Q_reg_0,
    CLOCK0_out,
    reset_IBUF,
    out,
    lopt);
  output [0:0]c_OBUF;
  output [0:0]Salida_OBUF;
  input [0:0]Q_reg_0;
  input CLOCK0_out;
  input reset_IBUF;
  input out;
  output lopt;

  wire CLOCK0_out;
  wire [0:0]Q_reg_0;
  wire Q_reg_lopt_replica_1;
  wire [0:0]Salida_OBUF;
  wire [0:0]c_OBUF;
  wire out;
  wire reset_IBUF;

  assign lopt = Q_reg_lopt_replica_1;
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLOCK0_out),
        .CE(1'b1),
        .D(Q_reg_0),
        .Q(c_OBUF),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLOCK0_out),
        .CE(1'b1),
        .D(Q_reg_0),
        .Q(Q_reg_lopt_replica_1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \Salida_OBUF[4]_inst_i_1 
       (.I0(c_OBUF),
        .I1(reset_IBUF),
        .I2(out),
        .O(Salida_OBUF));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_28
   (in0,
    out,
    CLOCK,
    sync_IBUF);
  output in0;
  input out;
  input CLOCK;
  input sync_IBUF;

  wire CLOCK;
  wire Q;
  wire in0;
  wire out;
  wire sync_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(out),
        .Q(Q),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    in_3_inferred_i_1__3
       (.I0(Q),
        .I1(sync_IBUF),
        .I2(out),
        .O(in0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_29
   (c_OBUF,
    Salida_OBUF,
    Q_reg_0,
    CLOCK0_out,
    reset_IBUF,
    out,
    lopt);
  output [0:0]c_OBUF;
  output [0:0]Salida_OBUF;
  input [0:0]Q_reg_0;
  input CLOCK0_out;
  input reset_IBUF;
  input out;
  output lopt;

  wire CLOCK0_out;
  wire [0:0]Q_reg_0;
  wire Q_reg_lopt_replica_1;
  wire [0:0]Salida_OBUF;
  wire [0:0]c_OBUF;
  wire out;
  wire reset_IBUF;

  assign lopt = Q_reg_lopt_replica_1;
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLOCK0_out),
        .CE(1'b1),
        .D(Q_reg_0),
        .Q(c_OBUF),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLOCK0_out),
        .CE(1'b1),
        .D(Q_reg_0),
        .Q(Q_reg_lopt_replica_1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \Salida_OBUF[3]_inst_i_1 
       (.I0(c_OBUF),
        .I1(reset_IBUF),
        .I2(out),
        .O(Salida_OBUF));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_30
   (in0,
    out,
    CLOCK,
    sync_IBUF);
  output in0;
  input out;
  input CLOCK;
  input sync_IBUF;

  wire CLOCK;
  wire Q;
  wire in0;
  wire out;
  wire sync_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(out),
        .Q(Q),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    in_3_inferred_i_1__2
       (.I0(Q),
        .I1(sync_IBUF),
        .I2(out),
        .O(in0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_31
   (c_OBUF,
    Salida_OBUF,
    Q_reg_0,
    CLOCK0_out,
    reset_IBUF,
    out,
    lopt);
  output [0:0]c_OBUF;
  output [0:0]Salida_OBUF;
  input [0:0]Q_reg_0;
  input CLOCK0_out;
  input reset_IBUF;
  input out;
  output lopt;

  wire CLOCK0_out;
  wire [0:0]Q_reg_0;
  wire Q_reg_lopt_replica_1;
  wire [0:0]Salida_OBUF;
  wire [0:0]c_OBUF;
  wire out;
  wire reset_IBUF;

  assign lopt = Q_reg_lopt_replica_1;
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLOCK0_out),
        .CE(1'b1),
        .D(Q_reg_0),
        .Q(c_OBUF),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLOCK0_out),
        .CE(1'b1),
        .D(Q_reg_0),
        .Q(Q_reg_lopt_replica_1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \Salida_OBUF[2]_inst_i_1 
       (.I0(c_OBUF),
        .I1(reset_IBUF),
        .I2(out),
        .O(Salida_OBUF));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_32
   (in0,
    out,
    CLOCK,
    sync_IBUF);
  output in0;
  input out;
  input CLOCK;
  input sync_IBUF;

  wire CLOCK;
  wire Q;
  wire in0;
  wire out;
  wire sync_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(out),
        .Q(Q),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    in_3_inferred_i_1__1
       (.I0(Q),
        .I1(sync_IBUF),
        .I2(out),
        .O(in0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_33
   (c_OBUF,
    Salida_OBUF,
    Q_reg_0,
    CLOCK0_out,
    reset_IBUF,
    out,
    lopt);
  output [0:0]c_OBUF;
  output [0:0]Salida_OBUF;
  input [0:0]Q_reg_0;
  input CLOCK0_out;
  input reset_IBUF;
  input out;
  output lopt;

  wire CLOCK0_out;
  wire [0:0]Q_reg_0;
  wire Q_reg_lopt_replica_1;
  wire [0:0]Salida_OBUF;
  wire [0:0]c_OBUF;
  wire out;
  wire reset_IBUF;

  assign lopt = Q_reg_lopt_replica_1;
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLOCK0_out),
        .CE(1'b1),
        .D(Q_reg_0),
        .Q(c_OBUF),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLOCK0_out),
        .CE(1'b1),
        .D(Q_reg_0),
        .Q(Q_reg_lopt_replica_1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \Salida_OBUF[1]_inst_i_1 
       (.I0(c_OBUF),
        .I1(reset_IBUF),
        .I2(out),
        .O(Salida_OBUF));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_34
   (in0,
    out,
    CLOCK,
    sync_IBUF);
  output in0;
  input out;
  input CLOCK;
  input sync_IBUF;

  wire CLOCK;
  wire Q;
  wire in0;
  wire out;
  wire sync_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(out),
        .Q(Q),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    in_3_inferred_i_1__0
       (.I0(Q),
        .I1(sync_IBUF),
        .I2(out),
        .O(in0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_35
   (c_OBUF,
    Salida_OBUF,
    Q_reg_0,
    CLOCK0_out,
    reset_IBUF,
    out,
    lopt);
  output [0:0]c_OBUF;
  output [0:0]Salida_OBUF;
  input [0:0]Q_reg_0;
  input CLOCK0_out;
  input reset_IBUF;
  input out;
  output lopt;

  wire CLOCK0_out;
  wire [0:0]Q_reg_0;
  wire Q_reg_lopt_replica_1;
  wire [0:0]Salida_OBUF;
  wire [0:0]c_OBUF;
  wire out;
  wire reset_IBUF;

  assign lopt = Q_reg_lopt_replica_1;
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLOCK0_out),
        .CE(1'b1),
        .D(Q_reg_0),
        .Q(c_OBUF),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLOCK0_out),
        .CE(1'b1),
        .D(Q_reg_0),
        .Q(Q_reg_lopt_replica_1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \Salida_OBUF[19]_inst_i_1 
       (.I0(c_OBUF),
        .I1(reset_IBUF),
        .I2(out),
        .O(Salida_OBUF));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_36
   (in0,
    out,
    CLOCK,
    sync_IBUF);
  output in0;
  input out;
  input CLOCK;
  input sync_IBUF;

  wire CLOCK;
  wire Q;
  wire in0;
  wire out;
  wire sync_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(out),
        .Q(Q),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    in_3_inferred_i_1__18
       (.I0(Q),
        .I1(sync_IBUF),
        .I2(out),
        .O(in0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_37
   (c_OBUF,
    Salida_OBUF,
    Q_reg_0,
    CLOCK0_out,
    reset_IBUF,
    out,
    lopt);
  output [0:0]c_OBUF;
  output [0:0]Salida_OBUF;
  input [0:0]Q_reg_0;
  input CLOCK0_out;
  input reset_IBUF;
  input out;
  output lopt;

  wire CLOCK0_out;
  wire [0:0]Q_reg_0;
  wire Q_reg_lopt_replica_1;
  wire [0:0]Salida_OBUF;
  wire [0:0]c_OBUF;
  wire out;
  wire reset_IBUF;

  assign lopt = Q_reg_lopt_replica_1;
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLOCK0_out),
        .CE(1'b1),
        .D(Q_reg_0),
        .Q(c_OBUF),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLOCK0_out),
        .CE(1'b1),
        .D(Q_reg_0),
        .Q(Q_reg_lopt_replica_1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \Salida_OBUF[18]_inst_i_1 
       (.I0(c_OBUF),
        .I1(reset_IBUF),
        .I2(out),
        .O(Salida_OBUF));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_38
   (in0,
    out,
    CLOCK,
    sync_IBUF);
  output in0;
  input out;
  input CLOCK;
  input sync_IBUF;

  wire CLOCK;
  wire Q;
  wire in0;
  wire out;
  wire sync_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(out),
        .Q(Q),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    in_3_inferred_i_1__17
       (.I0(Q),
        .I1(sync_IBUF),
        .I2(out),
        .O(in0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_39
   (c_OBUF,
    Salida_OBUF,
    Q_reg_0,
    CLOCK0_out,
    reset_IBUF,
    out,
    lopt);
  output [0:0]c_OBUF;
  output [0:0]Salida_OBUF;
  input [0:0]Q_reg_0;
  input CLOCK0_out;
  input reset_IBUF;
  input out;
  output lopt;

  wire CLOCK0_out;
  wire [0:0]Q_reg_0;
  wire Q_reg_lopt_replica_1;
  wire [0:0]Salida_OBUF;
  wire [0:0]c_OBUF;
  wire out;
  wire reset_IBUF;

  assign lopt = Q_reg_lopt_replica_1;
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLOCK0_out),
        .CE(1'b1),
        .D(Q_reg_0),
        .Q(c_OBUF),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLOCK0_out),
        .CE(1'b1),
        .D(Q_reg_0),
        .Q(Q_reg_lopt_replica_1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \Salida_OBUF[17]_inst_i_1 
       (.I0(c_OBUF),
        .I1(reset_IBUF),
        .I2(out),
        .O(Salida_OBUF));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_40
   (in0,
    out,
    CLOCK,
    sync_IBUF);
  output in0;
  input out;
  input CLOCK;
  input sync_IBUF;

  wire CLOCK;
  wire Q;
  wire in0;
  wire out;
  wire sync_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(out),
        .Q(Q),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    in_3_inferred_i_1__16
       (.I0(Q),
        .I1(sync_IBUF),
        .I2(out),
        .O(in0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_41
   (c_OBUF,
    Salida_OBUF,
    Q_reg_0,
    CLOCK0_out,
    reset_IBUF,
    out,
    lopt);
  output [0:0]c_OBUF;
  output [0:0]Salida_OBUF;
  input [0:0]Q_reg_0;
  input CLOCK0_out;
  input reset_IBUF;
  input out;
  output lopt;

  wire CLOCK0_out;
  wire [0:0]Q_reg_0;
  wire Q_reg_lopt_replica_1;
  wire [0:0]Salida_OBUF;
  wire [0:0]c_OBUF;
  wire out;
  wire reset_IBUF;

  assign lopt = Q_reg_lopt_replica_1;
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLOCK0_out),
        .CE(1'b1),
        .D(Q_reg_0),
        .Q(c_OBUF),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLOCK0_out),
        .CE(1'b1),
        .D(Q_reg_0),
        .Q(Q_reg_lopt_replica_1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \Salida_OBUF[16]_inst_i_1 
       (.I0(c_OBUF),
        .I1(reset_IBUF),
        .I2(out),
        .O(Salida_OBUF));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_42
   (in0,
    out,
    CLOCK,
    sync_IBUF);
  output in0;
  input out;
  input CLOCK;
  input sync_IBUF;

  wire CLOCK;
  wire Q;
  wire in0;
  wire out;
  wire sync_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(out),
        .Q(Q),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    in_3_inferred_i_1__15
       (.I0(Q),
        .I1(sync_IBUF),
        .I2(out),
        .O(in0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_43
   (c_OBUF,
    Salida_OBUF,
    Q_reg_0,
    CLOCK0_out,
    reset_IBUF,
    out,
    lopt);
  output [0:0]c_OBUF;
  output [0:0]Salida_OBUF;
  input [0:0]Q_reg_0;
  input CLOCK0_out;
  input reset_IBUF;
  input out;
  output lopt;

  wire CLOCK0_out;
  wire [0:0]Q_reg_0;
  wire Q_reg_lopt_replica_1;
  wire [0:0]Salida_OBUF;
  wire [0:0]c_OBUF;
  wire out;
  wire reset_IBUF;

  assign lopt = Q_reg_lopt_replica_1;
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLOCK0_out),
        .CE(1'b1),
        .D(Q_reg_0),
        .Q(c_OBUF),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLOCK0_out),
        .CE(1'b1),
        .D(Q_reg_0),
        .Q(Q_reg_lopt_replica_1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \Salida_OBUF[15]_inst_i_1 
       (.I0(c_OBUF),
        .I1(reset_IBUF),
        .I2(out),
        .O(Salida_OBUF));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_44
   (in0,
    out,
    CLOCK,
    sync_IBUF);
  output in0;
  input out;
  input CLOCK;
  input sync_IBUF;

  wire CLOCK;
  wire Q;
  wire in0;
  wire out;
  wire sync_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(out),
        .Q(Q),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    in_3_inferred_i_1__14
       (.I0(Q),
        .I1(sync_IBUF),
        .I2(out),
        .O(in0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_45
   (c_OBUF,
    Salida_OBUF,
    Q_reg_0,
    CLOCK0_out,
    reset_IBUF,
    out,
    lopt);
  output [0:0]c_OBUF;
  output [0:0]Salida_OBUF;
  input [0:0]Q_reg_0;
  input CLOCK0_out;
  input reset_IBUF;
  input out;
  output lopt;

  wire CLOCK0_out;
  wire [0:0]Q_reg_0;
  wire Q_reg_lopt_replica_1;
  wire [0:0]Salida_OBUF;
  wire [0:0]c_OBUF;
  wire out;
  wire reset_IBUF;

  assign lopt = Q_reg_lopt_replica_1;
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLOCK0_out),
        .CE(1'b1),
        .D(Q_reg_0),
        .Q(c_OBUF),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLOCK0_out),
        .CE(1'b1),
        .D(Q_reg_0),
        .Q(Q_reg_lopt_replica_1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \Salida_OBUF[14]_inst_i_1 
       (.I0(c_OBUF),
        .I1(reset_IBUF),
        .I2(out),
        .O(Salida_OBUF));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_46
   (in0,
    out,
    CLOCK,
    sync_IBUF);
  output in0;
  input out;
  input CLOCK;
  input sync_IBUF;

  wire CLOCK;
  wire Q;
  wire in0;
  wire out;
  wire sync_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(out),
        .Q(Q),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    in_3_inferred_i_1__13
       (.I0(Q),
        .I1(sync_IBUF),
        .I2(out),
        .O(in0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_47
   (c_OBUF,
    Salida_OBUF,
    Q_reg_0,
    CLOCK0_out,
    reset_IBUF,
    out,
    lopt);
  output [0:0]c_OBUF;
  output [0:0]Salida_OBUF;
  input [0:0]Q_reg_0;
  input CLOCK0_out;
  input reset_IBUF;
  input out;
  output lopt;

  wire CLOCK0_out;
  wire [0:0]Q_reg_0;
  wire Q_reg_lopt_replica_1;
  wire [0:0]Salida_OBUF;
  wire [0:0]c_OBUF;
  wire out;
  wire reset_IBUF;

  assign lopt = Q_reg_lopt_replica_1;
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLOCK0_out),
        .CE(1'b1),
        .D(Q_reg_0),
        .Q(c_OBUF),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLOCK0_out),
        .CE(1'b1),
        .D(Q_reg_0),
        .Q(Q_reg_lopt_replica_1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \Salida_OBUF[13]_inst_i_1 
       (.I0(c_OBUF),
        .I1(reset_IBUF),
        .I2(out),
        .O(Salida_OBUF));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_48
   (in0,
    out,
    CLOCK,
    sync_IBUF);
  output in0;
  input out;
  input CLOCK;
  input sync_IBUF;

  wire CLOCK;
  wire Q;
  wire in0;
  wire out;
  wire sync_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(out),
        .Q(Q),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    in_3_inferred_i_1__12
       (.I0(Q),
        .I1(sync_IBUF),
        .I2(out),
        .O(in0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_49
   (c_OBUF,
    Salida_OBUF,
    Q_reg_0,
    CLOCK0_out,
    reset_IBUF,
    out,
    lopt);
  output [0:0]c_OBUF;
  output [0:0]Salida_OBUF;
  input [0:0]Q_reg_0;
  input CLOCK0_out;
  input reset_IBUF;
  input out;
  output lopt;

  wire CLOCK0_out;
  wire [0:0]Q_reg_0;
  wire Q_reg_lopt_replica_1;
  wire [0:0]Salida_OBUF;
  wire [0:0]c_OBUF;
  wire out;
  wire reset_IBUF;

  assign lopt = Q_reg_lopt_replica_1;
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLOCK0_out),
        .CE(1'b1),
        .D(Q_reg_0),
        .Q(c_OBUF),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLOCK0_out),
        .CE(1'b1),
        .D(Q_reg_0),
        .Q(Q_reg_lopt_replica_1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \Salida_OBUF[12]_inst_i_1 
       (.I0(c_OBUF),
        .I1(reset_IBUF),
        .I2(out),
        .O(Salida_OBUF));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_50
   (in0,
    out,
    CLOCK,
    sync_IBUF);
  output in0;
  input out;
  input CLOCK;
  input sync_IBUF;

  wire CLOCK;
  wire Q;
  wire in0;
  wire out;
  wire sync_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(out),
        .Q(Q),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    in_3_inferred_i_1__11
       (.I0(Q),
        .I1(sync_IBUF),
        .I2(out),
        .O(in0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_51
   (c_OBUF,
    Salida_OBUF,
    Q_reg_0,
    CLOCK0_out,
    reset_IBUF,
    out,
    lopt);
  output [0:0]c_OBUF;
  output [0:0]Salida_OBUF;
  input [0:0]Q_reg_0;
  input CLOCK0_out;
  input reset_IBUF;
  input out;
  output lopt;

  wire CLOCK0_out;
  wire [0:0]Q_reg_0;
  wire Q_reg_lopt_replica_1;
  wire [0:0]Salida_OBUF;
  wire [0:0]c_OBUF;
  wire out;
  wire reset_IBUF;

  assign lopt = Q_reg_lopt_replica_1;
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLOCK0_out),
        .CE(1'b1),
        .D(Q_reg_0),
        .Q(c_OBUF),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLOCK0_out),
        .CE(1'b1),
        .D(Q_reg_0),
        .Q(Q_reg_lopt_replica_1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \Salida_OBUF[11]_inst_i_1 
       (.I0(c_OBUF),
        .I1(reset_IBUF),
        .I2(out),
        .O(Salida_OBUF));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_52
   (in0,
    out,
    CLOCK,
    sync_IBUF);
  output in0;
  input out;
  input CLOCK;
  input sync_IBUF;

  wire CLOCK;
  wire Q;
  wire in0;
  wire out;
  wire sync_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(out),
        .Q(Q),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    in_3_inferred_i_1__10
       (.I0(Q),
        .I1(sync_IBUF),
        .I2(out),
        .O(in0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_53
   (c_OBUF,
    Salida_OBUF,
    Q_reg_0,
    CLOCK0_out,
    reset_IBUF,
    out,
    lopt);
  output [0:0]c_OBUF;
  output [0:0]Salida_OBUF;
  input [0:0]Q_reg_0;
  input CLOCK0_out;
  input reset_IBUF;
  input out;
  output lopt;

  wire CLOCK0_out;
  wire [0:0]Q_reg_0;
  wire Q_reg_lopt_replica_1;
  wire [0:0]Salida_OBUF;
  wire [0:0]c_OBUF;
  wire out;
  wire reset_IBUF;

  assign lopt = Q_reg_lopt_replica_1;
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLOCK0_out),
        .CE(1'b1),
        .D(Q_reg_0),
        .Q(c_OBUF),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    Q_reg_lopt_replica
       (.C(CLOCK0_out),
        .CE(1'b1),
        .D(Q_reg_0),
        .Q(Q_reg_lopt_replica_1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \Salida_OBUF[10]_inst_i_1 
       (.I0(c_OBUF),
        .I1(reset_IBUF),
        .I2(out),
        .O(Salida_OBUF));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_54
   (in0,
    out,
    CLOCK,
    sync_IBUF);
  output in0;
  input out;
  input CLOCK;
  input sync_IBUF;

  wire CLOCK;
  wire Q;
  wire in0;
  wire out;
  wire sync_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(out),
        .Q(Q),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    in_3_inferred_i_1__9
       (.I0(Q),
        .I1(sync_IBUF),
        .I2(out),
        .O(in0));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_55
   (c_OBUF,
    CLOCK0_out,
    Salida_OBUF,
    init_IBUF,
    reset_IBUF,
    out,
    clk_carga_IBUF,
    carga_IBUF);
  output [0:0]c_OBUF;
  output CLOCK0_out;
  output [0:0]Salida_OBUF;
  input init_IBUF;
  input reset_IBUF;
  input out;
  input clk_carga_IBUF;
  input carga_IBUF;

  wire \^CLOCK0_out ;
  wire CLOCK0_out_BUFG;
  wire [0:0]Salida_OBUF;
  wire [0:0]c_OBUF;
  wire carga_IBUF;
  wire clk_carga_IBUF;
  wire init_IBUF;
  wire out;
  wire reset_IBUF;

  assign CLOCK0_out = CLOCK0_out_BUFG;
  (* LOPT_BUFG_CLOCK *) 
  (* OPT_MODIFIED = "BUFG_OPT" *) 
  BUFG CLOCK0_out_BUFG_inst
       (.I(\^CLOCK0_out ),
        .O(CLOCK0_out_BUFG));
  (* OPT_MODIFIED = "BUFG_OPT" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_1__0
       (.I0(clk_carga_IBUF),
        .I1(carga_IBUF),
        .O(\^CLOCK0_out ));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLOCK0_out_BUFG),
        .CE(1'b1),
        .D(init_IBUF),
        .Q(c_OBUF),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \Salida_OBUF[0]_inst_i_1 
       (.I0(c_OBUF),
        .I1(reset_IBUF),
        .I2(out),
        .O(Salida_OBUF));
endmodule

(* ORIG_REF_NAME = "FF_D" *) 
module FF_D_56
   (CLOCK,
    in0,
    out,
    sync_IBUF,
    clk_IBUF);
  output CLOCK;
  output in0;
  input out;
  input sync_IBUF;
  input clk_IBUF;

  wire CLOCK;
  wire Q;
  wire clk_IBUF;
  wire in0;
  wire out;
  wire sync_IBUF;

  LUT2 #(
    .INIT(4'h8)) 
    Q_i_1
       (.I0(clk_IBUF),
        .I1(sync_IBUF),
        .O(CLOCK));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(out),
        .Q(Q),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    in_3_inferred_i_1
       (.I0(Q),
        .I1(sync_IBUF),
        .I2(out),
        .O(in0));
endmodule

(* ECO_CHECKSUM = "82bcf5b5" *) (* Ncel = "20" *) (* Nin = "5" *) 
(* NotValidForBitStream *)
module Red_CA
   (Salida,
    Entrada,
    Rule,
    init,
    reset,
    carga,
    clk_carga,
    sync,
    clk,
    c);
  output [19:0]Salida;
  input [99:0]Entrada;
  input [31:0]Rule;
  input init;
  input reset;
  input carga;
  input clk_carga;
  input sync;
  input clk;
  output [19:0]c;

  wire CLOCK;
  wire CLOCK0_out;
  wire [99:0]Entrada;
  wire [4:0]Entrada_IBUF;
  wire [31:0]Rule;
  wire [31:0]Rule_IBUF;
  wire [19:0]Salida;
  wire [19:0]Salida_OBUF;
  wire [19:0]c;
  wire [19:0]c_OBUF;
  wire carga;
  wire carga_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_carga;
  wire clk_carga_IBUF;
  wire init;
  wire init_IBUF;
  wire lopt;
  wire lopt_1;
  wire lopt_10;
  wire lopt_11;
  wire lopt_12;
  wire lopt_13;
  wire lopt_14;
  wire lopt_15;
  wire lopt_16;
  wire lopt_17;
  wire lopt_18;
  wire lopt_2;
  wire lopt_3;
  wire lopt_4;
  wire lopt_5;
  wire lopt_6;
  wire lopt_7;
  wire lopt_8;
  wire lopt_9;
  wire reset;
  wire reset_IBUF;
  wire sync;
  wire sync_IBUF;
  wire [0:0]\NLW_red[19].puertas_c_OBUF_UNCONNECTED ;

initial begin
 $sdf_annotate("testbench_veri_time_impl.sdf",,,,"tool_control");
end
  IBUF \Entrada_IBUF[0]_inst 
       (.I(Entrada[0]),
        .O(Entrada_IBUF[0]));
  IBUF \Entrada_IBUF[1]_inst 
       (.I(Entrada[1]),
        .O(Entrada_IBUF[1]));
  IBUF \Entrada_IBUF[2]_inst 
       (.I(Entrada[2]),
        .O(Entrada_IBUF[2]));
  IBUF \Entrada_IBUF[3]_inst 
       (.I(Entrada[3]),
        .O(Entrada_IBUF[3]));
  IBUF \Entrada_IBUF[4]_inst 
       (.I(Entrada[4]),
        .O(Entrada_IBUF[4]));
  IBUF \Rule_IBUF[0]_inst 
       (.I(Rule[0]),
        .O(Rule_IBUF[0]));
  IBUF \Rule_IBUF[10]_inst 
       (.I(Rule[10]),
        .O(Rule_IBUF[10]));
  IBUF \Rule_IBUF[11]_inst 
       (.I(Rule[11]),
        .O(Rule_IBUF[11]));
  IBUF \Rule_IBUF[12]_inst 
       (.I(Rule[12]),
        .O(Rule_IBUF[12]));
  IBUF \Rule_IBUF[13]_inst 
       (.I(Rule[13]),
        .O(Rule_IBUF[13]));
  IBUF \Rule_IBUF[14]_inst 
       (.I(Rule[14]),
        .O(Rule_IBUF[14]));
  IBUF \Rule_IBUF[15]_inst 
       (.I(Rule[15]),
        .O(Rule_IBUF[15]));
  IBUF \Rule_IBUF[16]_inst 
       (.I(Rule[16]),
        .O(Rule_IBUF[16]));
  IBUF \Rule_IBUF[17]_inst 
       (.I(Rule[17]),
        .O(Rule_IBUF[17]));
  IBUF \Rule_IBUF[18]_inst 
       (.I(Rule[18]),
        .O(Rule_IBUF[18]));
  IBUF \Rule_IBUF[19]_inst 
       (.I(Rule[19]),
        .O(Rule_IBUF[19]));
  IBUF \Rule_IBUF[1]_inst 
       (.I(Rule[1]),
        .O(Rule_IBUF[1]));
  IBUF \Rule_IBUF[20]_inst 
       (.I(Rule[20]),
        .O(Rule_IBUF[20]));
  IBUF \Rule_IBUF[21]_inst 
       (.I(Rule[21]),
        .O(Rule_IBUF[21]));
  IBUF \Rule_IBUF[22]_inst 
       (.I(Rule[22]),
        .O(Rule_IBUF[22]));
  IBUF \Rule_IBUF[23]_inst 
       (.I(Rule[23]),
        .O(Rule_IBUF[23]));
  IBUF \Rule_IBUF[24]_inst 
       (.I(Rule[24]),
        .O(Rule_IBUF[24]));
  IBUF \Rule_IBUF[25]_inst 
       (.I(Rule[25]),
        .O(Rule_IBUF[25]));
  IBUF \Rule_IBUF[26]_inst 
       (.I(Rule[26]),
        .O(Rule_IBUF[26]));
  IBUF \Rule_IBUF[27]_inst 
       (.I(Rule[27]),
        .O(Rule_IBUF[27]));
  IBUF \Rule_IBUF[28]_inst 
       (.I(Rule[28]),
        .O(Rule_IBUF[28]));
  IBUF \Rule_IBUF[29]_inst 
       (.I(Rule[29]),
        .O(Rule_IBUF[29]));
  IBUF \Rule_IBUF[2]_inst 
       (.I(Rule[2]),
        .O(Rule_IBUF[2]));
  IBUF \Rule_IBUF[30]_inst 
       (.I(Rule[30]),
        .O(Rule_IBUF[30]));
  IBUF \Rule_IBUF[31]_inst 
       (.I(Rule[31]),
        .O(Rule_IBUF[31]));
  IBUF \Rule_IBUF[3]_inst 
       (.I(Rule[3]),
        .O(Rule_IBUF[3]));
  IBUF \Rule_IBUF[4]_inst 
       (.I(Rule[4]),
        .O(Rule_IBUF[4]));
  IBUF \Rule_IBUF[5]_inst 
       (.I(Rule[5]),
        .O(Rule_IBUF[5]));
  IBUF \Rule_IBUF[6]_inst 
       (.I(Rule[6]),
        .O(Rule_IBUF[6]));
  IBUF \Rule_IBUF[7]_inst 
       (.I(Rule[7]),
        .O(Rule_IBUF[7]));
  IBUF \Rule_IBUF[8]_inst 
       (.I(Rule[8]),
        .O(Rule_IBUF[8]));
  IBUF \Rule_IBUF[9]_inst 
       (.I(Rule[9]),
        .O(Rule_IBUF[9]));
  OBUF \Salida_OBUF[0]_inst 
       (.I(Salida_OBUF[0]),
        .O(Salida[0]));
  OBUF \Salida_OBUF[10]_inst 
       (.I(Salida_OBUF[10]),
        .O(Salida[10]));
  OBUF \Salida_OBUF[11]_inst 
       (.I(Salida_OBUF[11]),
        .O(Salida[11]));
  OBUF \Salida_OBUF[12]_inst 
       (.I(Salida_OBUF[12]),
        .O(Salida[12]));
  OBUF \Salida_OBUF[13]_inst 
       (.I(Salida_OBUF[13]),
        .O(Salida[13]));
  OBUF \Salida_OBUF[14]_inst 
       (.I(Salida_OBUF[14]),
        .O(Salida[14]));
  OBUF \Salida_OBUF[15]_inst 
       (.I(Salida_OBUF[15]),
        .O(Salida[15]));
  OBUF \Salida_OBUF[16]_inst 
       (.I(Salida_OBUF[16]),
        .O(Salida[16]));
  OBUF \Salida_OBUF[17]_inst 
       (.I(Salida_OBUF[17]),
        .O(Salida[17]));
  OBUF \Salida_OBUF[18]_inst 
       (.I(Salida_OBUF[18]),
        .O(Salida[18]));
  OBUF \Salida_OBUF[19]_inst 
       (.I(Salida_OBUF[19]),
        .O(Salida[19]));
  OBUF \Salida_OBUF[1]_inst 
       (.I(Salida_OBUF[1]),
        .O(Salida[1]));
  OBUF \Salida_OBUF[2]_inst 
       (.I(Salida_OBUF[2]),
        .O(Salida[2]));
  OBUF \Salida_OBUF[3]_inst 
       (.I(Salida_OBUF[3]),
        .O(Salida[3]));
  OBUF \Salida_OBUF[4]_inst 
       (.I(Salida_OBUF[4]),
        .O(Salida[4]));
  OBUF \Salida_OBUF[5]_inst 
       (.I(Salida_OBUF[5]),
        .O(Salida[5]));
  OBUF \Salida_OBUF[6]_inst 
       (.I(Salida_OBUF[6]),
        .O(Salida[6]));
  OBUF \Salida_OBUF[7]_inst 
       (.I(Salida_OBUF[7]),
        .O(Salida[7]));
  OBUF \Salida_OBUF[8]_inst 
       (.I(Salida_OBUF[8]),
        .O(Salida[8]));
  OBUF \Salida_OBUF[9]_inst 
       (.I(Salida_OBUF[9]),
        .O(Salida[9]));
  OBUF \c_OBUF[0]_inst 
       (.I(c_OBUF[0]),
        .O(c[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \c_OBUF[10]_inst 
       (.I(lopt),
        .O(c[10]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \c_OBUF[11]_inst 
       (.I(lopt_1),
        .O(c[11]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \c_OBUF[12]_inst 
       (.I(lopt_2),
        .O(c[12]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \c_OBUF[13]_inst 
       (.I(lopt_3),
        .O(c[13]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \c_OBUF[14]_inst 
       (.I(lopt_4),
        .O(c[14]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \c_OBUF[15]_inst 
       (.I(lopt_5),
        .O(c[15]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \c_OBUF[16]_inst 
       (.I(lopt_6),
        .O(c[16]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \c_OBUF[17]_inst 
       (.I(lopt_7),
        .O(c[17]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \c_OBUF[18]_inst 
       (.I(lopt_8),
        .O(c[18]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \c_OBUF[19]_inst 
       (.I(lopt_9),
        .O(c[19]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \c_OBUF[1]_inst 
       (.I(lopt_10),
        .O(c[1]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \c_OBUF[2]_inst 
       (.I(lopt_11),
        .O(c[2]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \c_OBUF[3]_inst 
       (.I(lopt_12),
        .O(c[3]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \c_OBUF[4]_inst 
       (.I(lopt_13),
        .O(c[4]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \c_OBUF[5]_inst 
       (.I(lopt_14),
        .O(c[5]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \c_OBUF[6]_inst 
       (.I(lopt_15),
        .O(c[6]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \c_OBUF[7]_inst 
       (.I(lopt_16),
        .O(c[7]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \c_OBUF[8]_inst 
       (.I(lopt_17),
        .O(c[8]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \c_OBUF[9]_inst 
       (.I(lopt_18),
        .O(c[9]));
  IBUF carga_IBUF_inst
       (.I(carga),
        .O(carga_IBUF));
  celula celula0
       (.CLOCK(CLOCK),
        .CLOCK0_out(CLOCK0_out),
        .Entrada_IBUF(Entrada_IBUF),
        .Rule_IBUF(Rule_IBUF),
        .Salida_OBUF(Salida_OBUF[0]),
        .c_OBUF(c_OBUF[0]),
        .carga_IBUF(carga_IBUF),
        .clk_IBUF(clk_IBUF),
        .clk_carga_IBUF(clk_carga_IBUF),
        .init_IBUF(init_IBUF),
        .reset_IBUF(reset_IBUF),
        .sync_IBUF(sync_IBUF));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF clk_carga_IBUF_inst
       (.I(clk_carga),
        .O(clk_carga_IBUF));
  IBUF init_IBUF_inst
       (.I(init),
        .O(init_IBUF));
  celula__parameterized0 \red[10].puertas 
       (.CLOCK(CLOCK),
        .CLOCK0_out(CLOCK0_out),
        .Q_reg(c_OBUF[9]),
        .Rule_IBUF(Rule_IBUF[0]),
        .Salida_OBUF(Salida_OBUF[10]),
        .c_OBUF(c_OBUF[10]),
        .lopt(lopt),
        .reset_IBUF(reset_IBUF),
        .sync_IBUF(sync_IBUF));
  celula__parameterized0_0 \red[11].puertas 
       (.CLOCK(CLOCK),
        .CLOCK0_out(CLOCK0_out),
        .Q_reg(c_OBUF[10]),
        .Rule_IBUF(Rule_IBUF[0]),
        .Salida_OBUF(Salida_OBUF[11]),
        .c_OBUF(c_OBUF[11]),
        .lopt(lopt_1),
        .reset_IBUF(reset_IBUF),
        .sync_IBUF(sync_IBUF));
  celula__parameterized0_1 \red[12].puertas 
       (.CLOCK(CLOCK),
        .CLOCK0_out(CLOCK0_out),
        .Q_reg(c_OBUF[11]),
        .Rule_IBUF(Rule_IBUF[0]),
        .Salida_OBUF(Salida_OBUF[12]),
        .c_OBUF(c_OBUF[12]),
        .lopt(lopt_2),
        .reset_IBUF(reset_IBUF),
        .sync_IBUF(sync_IBUF));
  celula__parameterized0_2 \red[13].puertas 
       (.CLOCK(CLOCK),
        .CLOCK0_out(CLOCK0_out),
        .Q_reg(c_OBUF[12]),
        .Rule_IBUF(Rule_IBUF[0]),
        .Salida_OBUF(Salida_OBUF[13]),
        .c_OBUF(c_OBUF[13]),
        .lopt(lopt_3),
        .reset_IBUF(reset_IBUF),
        .sync_IBUF(sync_IBUF));
  celula__parameterized0_3 \red[14].puertas 
       (.CLOCK(CLOCK),
        .CLOCK0_out(CLOCK0_out),
        .Q_reg(c_OBUF[13]),
        .Rule_IBUF(Rule_IBUF[0]),
        .Salida_OBUF(Salida_OBUF[14]),
        .c_OBUF(c_OBUF[14]),
        .lopt(lopt_4),
        .reset_IBUF(reset_IBUF),
        .sync_IBUF(sync_IBUF));
  celula__parameterized0_4 \red[15].puertas 
       (.CLOCK(CLOCK),
        .CLOCK0_out(CLOCK0_out),
        .Q_reg(c_OBUF[14]),
        .Rule_IBUF(Rule_IBUF[0]),
        .Salida_OBUF(Salida_OBUF[15]),
        .c_OBUF(c_OBUF[15]),
        .lopt(lopt_5),
        .reset_IBUF(reset_IBUF),
        .sync_IBUF(sync_IBUF));
  celula__parameterized0_5 \red[16].puertas 
       (.CLOCK(CLOCK),
        .CLOCK0_out(CLOCK0_out),
        .Q_reg(c_OBUF[15]),
        .Rule_IBUF(Rule_IBUF[0]),
        .Salida_OBUF(Salida_OBUF[16]),
        .c_OBUF(c_OBUF[16]),
        .lopt(lopt_6),
        .reset_IBUF(reset_IBUF),
        .sync_IBUF(sync_IBUF));
  celula__parameterized0_6 \red[17].puertas 
       (.CLOCK(CLOCK),
        .CLOCK0_out(CLOCK0_out),
        .Q_reg(c_OBUF[16]),
        .Rule_IBUF(Rule_IBUF[0]),
        .Salida_OBUF(Salida_OBUF[17]),
        .c_OBUF(c_OBUF[17]),
        .lopt(lopt_7),
        .reset_IBUF(reset_IBUF),
        .sync_IBUF(sync_IBUF));
  celula__parameterized0_7 \red[18].puertas 
       (.CLOCK(CLOCK),
        .CLOCK0_out(CLOCK0_out),
        .Q_reg(c_OBUF[17]),
        .Rule_IBUF(Rule_IBUF[0]),
        .Salida_OBUF(Salida_OBUF[18]),
        .c_OBUF(c_OBUF[18]),
        .lopt(lopt_8),
        .reset_IBUF(reset_IBUF),
        .sync_IBUF(sync_IBUF));
  celula__parameterized0_8 \red[19].puertas 
       (.CLOCK(CLOCK),
        .CLOCK0_out(CLOCK0_out),
        .Q_reg(c_OBUF[18]),
        .Rule_IBUF(Rule_IBUF[0]),
        .Salida_OBUF(Salida_OBUF[19]),
        .c_OBUF(\NLW_red[19].puertas_c_OBUF_UNCONNECTED [0]),
        .lopt(lopt_9),
        .reset_IBUF(reset_IBUF),
        .sync_IBUF(sync_IBUF));
  celula__parameterized0_9 \red[1].puertas 
       (.CLOCK(CLOCK),
        .CLOCK0_out(CLOCK0_out),
        .Q_reg(c_OBUF[0]),
        .Rule_IBUF(Rule_IBUF[0]),
        .Salida_OBUF(Salida_OBUF[1]),
        .c_OBUF(c_OBUF[1]),
        .lopt(lopt_10),
        .reset_IBUF(reset_IBUF),
        .sync_IBUF(sync_IBUF));
  celula__parameterized0_10 \red[2].puertas 
       (.CLOCK(CLOCK),
        .CLOCK0_out(CLOCK0_out),
        .Q_reg(c_OBUF[1]),
        .Rule_IBUF(Rule_IBUF[0]),
        .Salida_OBUF(Salida_OBUF[2]),
        .c_OBUF(c_OBUF[2]),
        .lopt(lopt_11),
        .reset_IBUF(reset_IBUF),
        .sync_IBUF(sync_IBUF));
  celula__parameterized0_11 \red[3].puertas 
       (.CLOCK(CLOCK),
        .CLOCK0_out(CLOCK0_out),
        .Q_reg(c_OBUF[2]),
        .Rule_IBUF(Rule_IBUF[0]),
        .Salida_OBUF(Salida_OBUF[3]),
        .c_OBUF(c_OBUF[3]),
        .lopt(lopt_12),
        .reset_IBUF(reset_IBUF),
        .sync_IBUF(sync_IBUF));
  celula__parameterized0_12 \red[4].puertas 
       (.CLOCK(CLOCK),
        .CLOCK0_out(CLOCK0_out),
        .Q_reg(c_OBUF[3]),
        .Rule_IBUF(Rule_IBUF[0]),
        .Salida_OBUF(Salida_OBUF[4]),
        .c_OBUF(c_OBUF[4]),
        .lopt(lopt_13),
        .reset_IBUF(reset_IBUF),
        .sync_IBUF(sync_IBUF));
  celula__parameterized0_13 \red[5].puertas 
       (.CLOCK(CLOCK),
        .CLOCK0_out(CLOCK0_out),
        .Q_reg(c_OBUF[4]),
        .Rule_IBUF(Rule_IBUF[0]),
        .Salida_OBUF(Salida_OBUF[5]),
        .c_OBUF(c_OBUF[5]),
        .lopt(lopt_14),
        .reset_IBUF(reset_IBUF),
        .sync_IBUF(sync_IBUF));
  celula__parameterized0_14 \red[6].puertas 
       (.CLOCK(CLOCK),
        .CLOCK0_out(CLOCK0_out),
        .Q_reg(c_OBUF[5]),
        .Rule_IBUF(Rule_IBUF[0]),
        .Salida_OBUF(Salida_OBUF[6]),
        .c_OBUF(c_OBUF[6]),
        .lopt(lopt_15),
        .reset_IBUF(reset_IBUF),
        .sync_IBUF(sync_IBUF));
  celula__parameterized0_15 \red[7].puertas 
       (.CLOCK(CLOCK),
        .CLOCK0_out(CLOCK0_out),
        .Q_reg(c_OBUF[6]),
        .Rule_IBUF(Rule_IBUF[0]),
        .Salida_OBUF(Salida_OBUF[7]),
        .c_OBUF(c_OBUF[7]),
        .lopt(lopt_16),
        .reset_IBUF(reset_IBUF),
        .sync_IBUF(sync_IBUF));
  celula__parameterized0_16 \red[8].puertas 
       (.CLOCK(CLOCK),
        .CLOCK0_out(CLOCK0_out),
        .Q_reg(c_OBUF[7]),
        .Rule_IBUF(Rule_IBUF[0]),
        .Salida_OBUF(Salida_OBUF[8]),
        .c_OBUF(c_OBUF[8]),
        .lopt(lopt_17),
        .reset_IBUF(reset_IBUF),
        .sync_IBUF(sync_IBUF));
  celula__parameterized0_17 \red[9].puertas 
       (.CLOCK(CLOCK),
        .CLOCK0_out(CLOCK0_out),
        .Q_reg(c_OBUF[9]),
        .Rule_IBUF(Rule_IBUF[0]),
        .Salida_OBUF(Salida_OBUF[9]),
        .c_OBUF(c_OBUF[8]),
        .lopt(lopt_18),
        .reset_IBUF(reset_IBUF),
        .sync_IBUF(sync_IBUF));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  IBUF sync_IBUF_inst
       (.I(sync),
        .O(sync_IBUF));
endmodule

module celula
   (c_OBUF,
    CLOCK0_out,
    CLOCK,
    Salida_OBUF,
    init_IBUF,
    reset_IBUF,
    sync_IBUF,
    clk_IBUF,
    clk_carga_IBUF,
    carga_IBUF,
    Entrada_IBUF,
    Rule_IBUF);
  output [0:0]c_OBUF;
  output CLOCK0_out;
  output CLOCK;
  output [0:0]Salida_OBUF;
  input init_IBUF;
  input reset_IBUF;
  input sync_IBUF;
  input clk_IBUF;
  input clk_carga_IBUF;
  input carga_IBUF;
  input [4:0]Entrada_IBUF;
  input [31:0]Rule_IBUF;

  wire CLOCK;
  wire CLOCK0_out;
  wire [4:0]Entrada_IBUF;
  (* DONT_TOUCH *) wire LUT1_OUT;
  (* DONT_TOUCH *) wire LUT2_OUT;
  (* DONT_TOUCH *) wire LUT3_OUT;
  (* DONT_TOUCH *) wire LUT4_OUT;
  wire [31:0]Rule_IBUF;
  wire [0:0]Salida_OBUF;
  wire [0:0]c_OBUF;
  wire carga_IBUF;
  wire clk_IBUF;
  wire clk_carga_IBUF;
  wire \in00_inferred__1/in_1_inferred_i_10_n_0 ;
  wire \in00_inferred__1/in_1_inferred_i_11_n_0 ;
  wire \in00_inferred__1/in_1_inferred_i_12_n_0 ;
  wire \in00_inferred__1/in_1_inferred_i_13_n_0 ;
  wire \in00_inferred__1/in_1_inferred_i_2_n_0 ;
  wire \in00_inferred__1/in_1_inferred_i_3_n_0 ;
  wire \in00_inferred__1/in_1_inferred_i_4_n_0 ;
  wire \in00_inferred__1/in_1_inferred_i_5_n_0 ;
  wire \in00_inferred__1/in_1_inferred_i_6_n_0 ;
  wire \in00_inferred__1/in_1_inferred_i_7_n_0 ;
  wire \in00_inferred__1/in_1_inferred_i_8_n_0 ;
  wire \in00_inferred__1/in_1_inferred_i_9_n_0 ;
  (* DONT_TOUCH *) wire in_1;
  (* DONT_TOUCH *) wire in_2;
  (* DONT_TOUCH *) wire in_3;
  (* DONT_TOUCH *) wire in_4;
  (* DONT_TOUCH *) wire in_5;
  wire init_IBUF;
  wire m_ux2_0;
  wire m_ux2_1;
  wire m_ux2_2;
  wire reset_IBUF;
  wire sync_IBUF;

  FF_D_55 FFD0
       (.CLOCK0_out(CLOCK0_out),
        .Salida_OBUF(Salida_OBUF),
        .c_OBUF(c_OBUF),
        .carga_IBUF(carga_IBUF),
        .clk_carga_IBUF(clk_carga_IBUF),
        .init_IBUF(init_IBUF),
        .out(in_5),
        .reset_IBUF(reset_IBUF));
  FF_D_56 FFD4
       (.CLOCK(CLOCK),
        .clk_IBUF(clk_IBUF),
        .in0(in_3),
        .out(in_2),
        .sync_IBUF(sync_IBUF));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \in00_inferred__1/in_1_inferred_i_1 
       (.I0(\in00_inferred__1/in_1_inferred_i_2_n_0 ),
        .I1(\in00_inferred__1/in_1_inferred_i_3_n_0 ),
        .I2(Entrada_IBUF[4]),
        .I3(\in00_inferred__1/in_1_inferred_i_4_n_0 ),
        .I4(Entrada_IBUF[3]),
        .I5(\in00_inferred__1/in_1_inferred_i_5_n_0 ),
        .O(in_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \in00_inferred__1/in_1_inferred_i_10 
       (.I0(Rule_IBUF[11]),
        .I1(Rule_IBUF[10]),
        .I2(Entrada_IBUF[1]),
        .I3(Rule_IBUF[9]),
        .I4(Entrada_IBUF[0]),
        .I5(Rule_IBUF[8]),
        .O(\in00_inferred__1/in_1_inferred_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \in00_inferred__1/in_1_inferred_i_11 
       (.I0(Rule_IBUF[15]),
        .I1(Rule_IBUF[14]),
        .I2(Entrada_IBUF[1]),
        .I3(Rule_IBUF[13]),
        .I4(Entrada_IBUF[0]),
        .I5(Rule_IBUF[12]),
        .O(\in00_inferred__1/in_1_inferred_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \in00_inferred__1/in_1_inferred_i_12 
       (.I0(Rule_IBUF[3]),
        .I1(Rule_IBUF[2]),
        .I2(Entrada_IBUF[1]),
        .I3(Rule_IBUF[1]),
        .I4(Entrada_IBUF[0]),
        .I5(Rule_IBUF[0]),
        .O(\in00_inferred__1/in_1_inferred_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \in00_inferred__1/in_1_inferred_i_13 
       (.I0(Rule_IBUF[7]),
        .I1(Rule_IBUF[6]),
        .I2(Entrada_IBUF[1]),
        .I3(Rule_IBUF[5]),
        .I4(Entrada_IBUF[0]),
        .I5(Rule_IBUF[4]),
        .O(\in00_inferred__1/in_1_inferred_i_13_n_0 ));
  MUXF7 \in00_inferred__1/in_1_inferred_i_2 
       (.I0(\in00_inferred__1/in_1_inferred_i_6_n_0 ),
        .I1(\in00_inferred__1/in_1_inferred_i_7_n_0 ),
        .O(\in00_inferred__1/in_1_inferred_i_2_n_0 ),
        .S(Entrada_IBUF[2]));
  MUXF7 \in00_inferred__1/in_1_inferred_i_3 
       (.I0(\in00_inferred__1/in_1_inferred_i_8_n_0 ),
        .I1(\in00_inferred__1/in_1_inferred_i_9_n_0 ),
        .O(\in00_inferred__1/in_1_inferred_i_3_n_0 ),
        .S(Entrada_IBUF[2]));
  MUXF7 \in00_inferred__1/in_1_inferred_i_4 
       (.I0(\in00_inferred__1/in_1_inferred_i_10_n_0 ),
        .I1(\in00_inferred__1/in_1_inferred_i_11_n_0 ),
        .O(\in00_inferred__1/in_1_inferred_i_4_n_0 ),
        .S(Entrada_IBUF[2]));
  MUXF7 \in00_inferred__1/in_1_inferred_i_5 
       (.I0(\in00_inferred__1/in_1_inferred_i_12_n_0 ),
        .I1(\in00_inferred__1/in_1_inferred_i_13_n_0 ),
        .O(\in00_inferred__1/in_1_inferred_i_5_n_0 ),
        .S(Entrada_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \in00_inferred__1/in_1_inferred_i_6 
       (.I0(Rule_IBUF[27]),
        .I1(Rule_IBUF[26]),
        .I2(Entrada_IBUF[1]),
        .I3(Rule_IBUF[25]),
        .I4(Entrada_IBUF[0]),
        .I5(Rule_IBUF[24]),
        .O(\in00_inferred__1/in_1_inferred_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \in00_inferred__1/in_1_inferred_i_7 
       (.I0(Rule_IBUF[31]),
        .I1(Rule_IBUF[30]),
        .I2(Entrada_IBUF[1]),
        .I3(Rule_IBUF[29]),
        .I4(Entrada_IBUF[0]),
        .I5(Rule_IBUF[28]),
        .O(\in00_inferred__1/in_1_inferred_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \in00_inferred__1/in_1_inferred_i_8 
       (.I0(Rule_IBUF[19]),
        .I1(Rule_IBUF[18]),
        .I2(Entrada_IBUF[1]),
        .I3(Rule_IBUF[17]),
        .I4(Entrada_IBUF[0]),
        .I5(Rule_IBUF[16]),
        .O(\in00_inferred__1/in_1_inferred_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \in00_inferred__1/in_1_inferred_i_9 
       (.I0(Rule_IBUF[23]),
        .I1(Rule_IBUF[22]),
        .I2(Entrada_IBUF[1]),
        .I3(Rule_IBUF[21]),
        .I4(Entrada_IBUF[0]),
        .I5(Rule_IBUF[20]),
        .O(\in00_inferred__1/in_1_inferred_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    in_3_inst
       (.I0(in_3),
        .O(in_4));
  LUT1 #(
    .INIT(2'h2)) 
    in_4_inst
       (.I0(in_4),
        .O(in_5));
  (* DONT_TOUCH *) 
  ngate__19 n1a
       (.I(in_1),
        .O(LUT1_OUT));
  (* DONT_TOUCH *) 
  ngate__20 n1b
       (.I(LUT1_OUT),
        .O(m_ux2_0));
  (* DONT_TOUCH *) 
  ngate__21 n2a
       (.I(m_ux2_0),
        .O(LUT2_OUT));
  (* DONT_TOUCH *) 
  ngate__22 n2b
       (.I(LUT2_OUT),
        .O(m_ux2_1));
  (* DONT_TOUCH *) 
  ngate__23 n3a
       (.I(m_ux2_1),
        .O(LUT3_OUT));
  (* DONT_TOUCH *) 
  ngate__24 n3b
       (.I(LUT3_OUT),
        .O(m_ux2_2));
  (* DONT_TOUCH *) 
  ngate__25 n4a
       (.I(m_ux2_2),
        .O(LUT4_OUT));
  (* DONT_TOUCH *) 
  ngate__26 n4b
       (.I(LUT4_OUT),
        .O(in_2));
endmodule

(* ORIG_REF_NAME = "celula" *) 
module celula__parameterized0
   (c_OBUF,
    Salida_OBUF,
    Rule_IBUF,
    Q_reg,
    CLOCK0_out,
    CLOCK,
    reset_IBUF,
    sync_IBUF,
    lopt);
  output [0:0]c_OBUF;
  output [0:0]Salida_OBUF;
  input [0:0]Rule_IBUF;
  input [0:0]Q_reg;
  input CLOCK0_out;
  input CLOCK;
  input reset_IBUF;
  input sync_IBUF;
  output lopt;

  wire CLOCK;
  wire CLOCK0_out;
  (* DONT_TOUCH *) wire LUT1_OUT;
  (* DONT_TOUCH *) wire LUT2_OUT;
  (* DONT_TOUCH *) wire LUT3_OUT;
  (* DONT_TOUCH *) wire LUT4_OUT;
  wire [0:0]Q_reg;
  wire [0:0]Salida_OBUF;
  wire [0:0]c_OBUF;
  (* DONT_TOUCH *) wire in_1;
  (* DONT_TOUCH *) wire in_2;
  (* DONT_TOUCH *) wire in_3;
  (* DONT_TOUCH *) wire in_4;
  (* DONT_TOUCH *) wire in_5;
  wire lopt;
  wire m_ux2_0;
  wire m_ux2_1;
  wire m_ux2_2;
  wire reset_IBUF;
  wire sync_IBUF;

  assign in_1 = Rule_IBUF[0];
  FF_D_53 FFD0
       (.CLOCK0_out(CLOCK0_out),
        .Q_reg_0(Q_reg),
        .Salida_OBUF(Salida_OBUF),
        .c_OBUF(c_OBUF),
        .lopt(lopt),
        .out(in_5),
        .reset_IBUF(reset_IBUF));
  FF_D_54 FFD4
       (.CLOCK(CLOCK),
        .in0(in_3),
        .out(in_2),
        .sync_IBUF(sync_IBUF));
  LUT1 #(
    .INIT(2'h2)) 
    in_3_inst
       (.I0(in_3),
        .O(in_4));
  LUT1 #(
    .INIT(2'h2)) 
    in_4_inst
       (.I0(in_4),
        .O(in_5));
  (* DONT_TOUCH *) 
  ngate__90 n1a
       (.I(in_1),
        .O(LUT1_OUT));
  (* DONT_TOUCH *) 
  ngate__91 n1b
       (.I(LUT1_OUT),
        .O(m_ux2_0));
  (* DONT_TOUCH *) 
  ngate__92 n2a
       (.I(m_ux2_0),
        .O(LUT2_OUT));
  (* DONT_TOUCH *) 
  ngate__93 n2b
       (.I(LUT2_OUT),
        .O(m_ux2_1));
  (* DONT_TOUCH *) 
  ngate__94 n3a
       (.I(m_ux2_1),
        .O(LUT3_OUT));
  (* DONT_TOUCH *) 
  ngate__95 n3b
       (.I(LUT3_OUT),
        .O(m_ux2_2));
  (* DONT_TOUCH *) 
  ngate__96 n4a
       (.I(m_ux2_2),
        .O(LUT4_OUT));
  (* DONT_TOUCH *) 
  ngate__10 n4b
       (.I(LUT4_OUT),
        .O(in_2));
endmodule

(* ORIG_REF_NAME = "celula" *) 
module celula__parameterized0_0
   (c_OBUF,
    Salida_OBUF,
    Rule_IBUF,
    Q_reg,
    CLOCK0_out,
    CLOCK,
    reset_IBUF,
    sync_IBUF,
    lopt);
  output [0:0]c_OBUF;
  output [0:0]Salida_OBUF;
  input [0:0]Rule_IBUF;
  input [0:0]Q_reg;
  input CLOCK0_out;
  input CLOCK;
  input reset_IBUF;
  input sync_IBUF;
  output lopt;

  wire CLOCK;
  wire CLOCK0_out;
  (* DONT_TOUCH *) wire LUT1_OUT;
  (* DONT_TOUCH *) wire LUT2_OUT;
  (* DONT_TOUCH *) wire LUT3_OUT;
  (* DONT_TOUCH *) wire LUT4_OUT;
  wire [0:0]Q_reg;
  wire [0:0]Salida_OBUF;
  wire [0:0]c_OBUF;
  (* DONT_TOUCH *) wire in_1;
  (* DONT_TOUCH *) wire in_2;
  (* DONT_TOUCH *) wire in_3;
  (* DONT_TOUCH *) wire in_4;
  (* DONT_TOUCH *) wire in_5;
  wire lopt;
  wire m_ux2_0;
  wire m_ux2_1;
  wire m_ux2_2;
  wire reset_IBUF;
  wire sync_IBUF;

  assign in_1 = Rule_IBUF[0];
  FF_D_51 FFD0
       (.CLOCK0_out(CLOCK0_out),
        .Q_reg_0(Q_reg),
        .Salida_OBUF(Salida_OBUF),
        .c_OBUF(c_OBUF),
        .lopt(lopt),
        .out(in_5),
        .reset_IBUF(reset_IBUF));
  FF_D_52 FFD4
       (.CLOCK(CLOCK),
        .in0(in_3),
        .out(in_2),
        .sync_IBUF(sync_IBUF));
  LUT1 #(
    .INIT(2'h2)) 
    in_3_inst
       (.I0(in_3),
        .O(in_4));
  LUT1 #(
    .INIT(2'h2)) 
    in_4_inst
       (.I0(in_4),
        .O(in_5));
  (* DONT_TOUCH *) 
  ngate__83 n1a
       (.I(in_1),
        .O(LUT1_OUT));
  (* DONT_TOUCH *) 
  ngate__84 n1b
       (.I(LUT1_OUT),
        .O(m_ux2_0));
  (* DONT_TOUCH *) 
  ngate__85 n2a
       (.I(m_ux2_0),
        .O(LUT2_OUT));
  (* DONT_TOUCH *) 
  ngate__86 n2b
       (.I(LUT2_OUT),
        .O(m_ux2_1));
  (* DONT_TOUCH *) 
  ngate__87 n3a
       (.I(m_ux2_1),
        .O(LUT3_OUT));
  (* DONT_TOUCH *) 
  ngate__88 n3b
       (.I(LUT3_OUT),
        .O(m_ux2_2));
  (* DONT_TOUCH *) 
  ngate__89 n4a
       (.I(m_ux2_2),
        .O(LUT4_OUT));
  (* DONT_TOUCH *) 
  ngate__11 n4b
       (.I(LUT4_OUT),
        .O(in_2));
endmodule

(* ORIG_REF_NAME = "celula" *) 
module celula__parameterized0_1
   (c_OBUF,
    Salida_OBUF,
    Rule_IBUF,
    Q_reg,
    CLOCK0_out,
    CLOCK,
    reset_IBUF,
    sync_IBUF,
    lopt);
  output [0:0]c_OBUF;
  output [0:0]Salida_OBUF;
  input [0:0]Rule_IBUF;
  input [0:0]Q_reg;
  input CLOCK0_out;
  input CLOCK;
  input reset_IBUF;
  input sync_IBUF;
  output lopt;

  wire CLOCK;
  wire CLOCK0_out;
  (* DONT_TOUCH *) wire LUT1_OUT;
  (* DONT_TOUCH *) wire LUT2_OUT;
  (* DONT_TOUCH *) wire LUT3_OUT;
  (* DONT_TOUCH *) wire LUT4_OUT;
  wire [0:0]Q_reg;
  wire [0:0]Salida_OBUF;
  wire [0:0]c_OBUF;
  (* DONT_TOUCH *) wire in_1;
  (* DONT_TOUCH *) wire in_2;
  (* DONT_TOUCH *) wire in_3;
  (* DONT_TOUCH *) wire in_4;
  (* DONT_TOUCH *) wire in_5;
  wire lopt;
  wire m_ux2_0;
  wire m_ux2_1;
  wire m_ux2_2;
  wire reset_IBUF;
  wire sync_IBUF;

  assign in_1 = Rule_IBUF[0];
  FF_D_49 FFD0
       (.CLOCK0_out(CLOCK0_out),
        .Q_reg_0(Q_reg),
        .Salida_OBUF(Salida_OBUF),
        .c_OBUF(c_OBUF),
        .lopt(lopt),
        .out(in_5),
        .reset_IBUF(reset_IBUF));
  FF_D_50 FFD4
       (.CLOCK(CLOCK),
        .in0(in_3),
        .out(in_2),
        .sync_IBUF(sync_IBUF));
  LUT1 #(
    .INIT(2'h2)) 
    in_3_inst
       (.I0(in_3),
        .O(in_4));
  LUT1 #(
    .INIT(2'h2)) 
    in_4_inst
       (.I0(in_4),
        .O(in_5));
  (* DONT_TOUCH *) 
  ngate__76 n1a
       (.I(in_1),
        .O(LUT1_OUT));
  (* DONT_TOUCH *) 
  ngate__77 n1b
       (.I(LUT1_OUT),
        .O(m_ux2_0));
  (* DONT_TOUCH *) 
  ngate__78 n2a
       (.I(m_ux2_0),
        .O(LUT2_OUT));
  (* DONT_TOUCH *) 
  ngate__79 n2b
       (.I(LUT2_OUT),
        .O(m_ux2_1));
  (* DONT_TOUCH *) 
  ngate__80 n3a
       (.I(m_ux2_1),
        .O(LUT3_OUT));
  (* DONT_TOUCH *) 
  ngate__81 n3b
       (.I(LUT3_OUT),
        .O(m_ux2_2));
  (* DONT_TOUCH *) 
  ngate__82 n4a
       (.I(m_ux2_2),
        .O(LUT4_OUT));
  (* DONT_TOUCH *) 
  ngate__12 n4b
       (.I(LUT4_OUT),
        .O(in_2));
endmodule

(* ORIG_REF_NAME = "celula" *) 
module celula__parameterized0_10
   (c_OBUF,
    Salida_OBUF,
    Rule_IBUF,
    Q_reg,
    CLOCK0_out,
    CLOCK,
    reset_IBUF,
    sync_IBUF,
    lopt);
  output [0:0]c_OBUF;
  output [0:0]Salida_OBUF;
  input [0:0]Rule_IBUF;
  input [0:0]Q_reg;
  input CLOCK0_out;
  input CLOCK;
  input reset_IBUF;
  input sync_IBUF;
  output lopt;

  wire CLOCK;
  wire CLOCK0_out;
  (* DONT_TOUCH *) wire LUT1_OUT;
  (* DONT_TOUCH *) wire LUT2_OUT;
  (* DONT_TOUCH *) wire LUT3_OUT;
  (* DONT_TOUCH *) wire LUT4_OUT;
  wire [0:0]Q_reg;
  wire [0:0]Salida_OBUF;
  wire [0:0]c_OBUF;
  (* DONT_TOUCH *) wire in_1;
  (* DONT_TOUCH *) wire in_2;
  (* DONT_TOUCH *) wire in_3;
  (* DONT_TOUCH *) wire in_4;
  (* DONT_TOUCH *) wire in_5;
  wire lopt;
  wire m_ux2_0;
  wire m_ux2_1;
  wire m_ux2_2;
  wire reset_IBUF;
  wire sync_IBUF;

  assign in_1 = Rule_IBUF[0];
  FF_D_31 FFD0
       (.CLOCK0_out(CLOCK0_out),
        .Q_reg_0(Q_reg),
        .Salida_OBUF(Salida_OBUF),
        .c_OBUF(c_OBUF),
        .lopt(lopt),
        .out(in_5),
        .reset_IBUF(reset_IBUF));
  FF_D_32 FFD4
       (.CLOCK(CLOCK),
        .in0(in_3),
        .out(in_2),
        .sync_IBUF(sync_IBUF));
  LUT1 #(
    .INIT(2'h2)) 
    in_3_inst
       (.I0(in_3),
        .O(in_4));
  LUT1 #(
    .INIT(2'h2)) 
    in_4_inst
       (.I0(in_4),
        .O(in_5));
  (* DONT_TOUCH *) 
  ngate__146 n1a
       (.I(in_1),
        .O(LUT1_OUT));
  (* DONT_TOUCH *) 
  ngate__147 n1b
       (.I(LUT1_OUT),
        .O(m_ux2_0));
  (* DONT_TOUCH *) 
  ngate__148 n2a
       (.I(m_ux2_0),
        .O(LUT2_OUT));
  (* DONT_TOUCH *) 
  ngate__149 n2b
       (.I(LUT2_OUT),
        .O(m_ux2_1));
  (* DONT_TOUCH *) 
  ngate__150 n3a
       (.I(m_ux2_1),
        .O(LUT3_OUT));
  (* DONT_TOUCH *) 
  ngate__151 n3b
       (.I(LUT3_OUT),
        .O(m_ux2_2));
  (* DONT_TOUCH *) 
  ngate__152 n4a
       (.I(m_ux2_2),
        .O(LUT4_OUT));
  (* DONT_TOUCH *) 
  ngate__2 n4b
       (.I(LUT4_OUT),
        .O(in_2));
endmodule

(* ORIG_REF_NAME = "celula" *) 
module celula__parameterized0_11
   (c_OBUF,
    Salida_OBUF,
    Rule_IBUF,
    Q_reg,
    CLOCK0_out,
    CLOCK,
    reset_IBUF,
    sync_IBUF,
    lopt);
  output [0:0]c_OBUF;
  output [0:0]Salida_OBUF;
  input [0:0]Rule_IBUF;
  input [0:0]Q_reg;
  input CLOCK0_out;
  input CLOCK;
  input reset_IBUF;
  input sync_IBUF;
  output lopt;

  wire CLOCK;
  wire CLOCK0_out;
  (* DONT_TOUCH *) wire LUT1_OUT;
  (* DONT_TOUCH *) wire LUT2_OUT;
  (* DONT_TOUCH *) wire LUT3_OUT;
  (* DONT_TOUCH *) wire LUT4_OUT;
  wire [0:0]Q_reg;
  wire [0:0]Salida_OBUF;
  wire [0:0]c_OBUF;
  (* DONT_TOUCH *) wire in_1;
  (* DONT_TOUCH *) wire in_2;
  (* DONT_TOUCH *) wire in_3;
  (* DONT_TOUCH *) wire in_4;
  (* DONT_TOUCH *) wire in_5;
  wire lopt;
  wire m_ux2_0;
  wire m_ux2_1;
  wire m_ux2_2;
  wire reset_IBUF;
  wire sync_IBUF;

  assign in_1 = Rule_IBUF[0];
  FF_D_29 FFD0
       (.CLOCK0_out(CLOCK0_out),
        .Q_reg_0(Q_reg),
        .Salida_OBUF(Salida_OBUF),
        .c_OBUF(c_OBUF),
        .lopt(lopt),
        .out(in_5),
        .reset_IBUF(reset_IBUF));
  FF_D_30 FFD4
       (.CLOCK(CLOCK),
        .in0(in_3),
        .out(in_2),
        .sync_IBUF(sync_IBUF));
  LUT1 #(
    .INIT(2'h2)) 
    in_3_inst
       (.I0(in_3),
        .O(in_4));
  LUT1 #(
    .INIT(2'h2)) 
    in_4_inst
       (.I0(in_4),
        .O(in_5));
  (* DONT_TOUCH *) 
  ngate__139 n1a
       (.I(in_1),
        .O(LUT1_OUT));
  (* DONT_TOUCH *) 
  ngate__140 n1b
       (.I(LUT1_OUT),
        .O(m_ux2_0));
  (* DONT_TOUCH *) 
  ngate__141 n2a
       (.I(m_ux2_0),
        .O(LUT2_OUT));
  (* DONT_TOUCH *) 
  ngate__142 n2b
       (.I(LUT2_OUT),
        .O(m_ux2_1));
  (* DONT_TOUCH *) 
  ngate__143 n3a
       (.I(m_ux2_1),
        .O(LUT3_OUT));
  (* DONT_TOUCH *) 
  ngate__144 n3b
       (.I(LUT3_OUT),
        .O(m_ux2_2));
  (* DONT_TOUCH *) 
  ngate__145 n4a
       (.I(m_ux2_2),
        .O(LUT4_OUT));
  (* DONT_TOUCH *) 
  ngate__3 n4b
       (.I(LUT4_OUT),
        .O(in_2));
endmodule

(* ORIG_REF_NAME = "celula" *) 
module celula__parameterized0_12
   (c_OBUF,
    Salida_OBUF,
    Rule_IBUF,
    Q_reg,
    CLOCK0_out,
    CLOCK,
    reset_IBUF,
    sync_IBUF,
    lopt);
  output [0:0]c_OBUF;
  output [0:0]Salida_OBUF;
  input [0:0]Rule_IBUF;
  input [0:0]Q_reg;
  input CLOCK0_out;
  input CLOCK;
  input reset_IBUF;
  input sync_IBUF;
  output lopt;

  wire CLOCK;
  wire CLOCK0_out;
  (* DONT_TOUCH *) wire LUT1_OUT;
  (* DONT_TOUCH *) wire LUT2_OUT;
  (* DONT_TOUCH *) wire LUT3_OUT;
  (* DONT_TOUCH *) wire LUT4_OUT;
  wire [0:0]Q_reg;
  wire [0:0]Salida_OBUF;
  wire [0:0]c_OBUF;
  (* DONT_TOUCH *) wire in_1;
  (* DONT_TOUCH *) wire in_2;
  (* DONT_TOUCH *) wire in_3;
  (* DONT_TOUCH *) wire in_4;
  (* DONT_TOUCH *) wire in_5;
  wire lopt;
  wire m_ux2_0;
  wire m_ux2_1;
  wire m_ux2_2;
  wire reset_IBUF;
  wire sync_IBUF;

  assign in_1 = Rule_IBUF[0];
  FF_D_27 FFD0
       (.CLOCK0_out(CLOCK0_out),
        .Q_reg_0(Q_reg),
        .Salida_OBUF(Salida_OBUF),
        .c_OBUF(c_OBUF),
        .lopt(lopt),
        .out(in_5),
        .reset_IBUF(reset_IBUF));
  FF_D_28 FFD4
       (.CLOCK(CLOCK),
        .in0(in_3),
        .out(in_2),
        .sync_IBUF(sync_IBUF));
  LUT1 #(
    .INIT(2'h2)) 
    in_3_inst
       (.I0(in_3),
        .O(in_4));
  LUT1 #(
    .INIT(2'h2)) 
    in_4_inst
       (.I0(in_4),
        .O(in_5));
  (* DONT_TOUCH *) 
  ngate__132 n1a
       (.I(in_1),
        .O(LUT1_OUT));
  (* DONT_TOUCH *) 
  ngate__133 n1b
       (.I(LUT1_OUT),
        .O(m_ux2_0));
  (* DONT_TOUCH *) 
  ngate__134 n2a
       (.I(m_ux2_0),
        .O(LUT2_OUT));
  (* DONT_TOUCH *) 
  ngate__135 n2b
       (.I(LUT2_OUT),
        .O(m_ux2_1));
  (* DONT_TOUCH *) 
  ngate__136 n3a
       (.I(m_ux2_1),
        .O(LUT3_OUT));
  (* DONT_TOUCH *) 
  ngate__137 n3b
       (.I(LUT3_OUT),
        .O(m_ux2_2));
  (* DONT_TOUCH *) 
  ngate__138 n4a
       (.I(m_ux2_2),
        .O(LUT4_OUT));
  (* DONT_TOUCH *) 
  ngate__4 n4b
       (.I(LUT4_OUT),
        .O(in_2));
endmodule

(* ORIG_REF_NAME = "celula" *) 
module celula__parameterized0_13
   (c_OBUF,
    Salida_OBUF,
    Rule_IBUF,
    Q_reg,
    CLOCK0_out,
    CLOCK,
    reset_IBUF,
    sync_IBUF,
    lopt);
  output [0:0]c_OBUF;
  output [0:0]Salida_OBUF;
  input [0:0]Rule_IBUF;
  input [0:0]Q_reg;
  input CLOCK0_out;
  input CLOCK;
  input reset_IBUF;
  input sync_IBUF;
  output lopt;

  wire CLOCK;
  wire CLOCK0_out;
  (* DONT_TOUCH *) wire LUT1_OUT;
  (* DONT_TOUCH *) wire LUT2_OUT;
  (* DONT_TOUCH *) wire LUT3_OUT;
  (* DONT_TOUCH *) wire LUT4_OUT;
  wire [0:0]Q_reg;
  wire [0:0]Salida_OBUF;
  wire [0:0]c_OBUF;
  (* DONT_TOUCH *) wire in_1;
  (* DONT_TOUCH *) wire in_2;
  (* DONT_TOUCH *) wire in_3;
  (* DONT_TOUCH *) wire in_4;
  (* DONT_TOUCH *) wire in_5;
  wire lopt;
  wire m_ux2_0;
  wire m_ux2_1;
  wire m_ux2_2;
  wire reset_IBUF;
  wire sync_IBUF;

  assign in_1 = Rule_IBUF[0];
  FF_D_25 FFD0
       (.CLOCK0_out(CLOCK0_out),
        .Q_reg_0(Q_reg),
        .Salida_OBUF(Salida_OBUF),
        .c_OBUF(c_OBUF),
        .lopt(lopt),
        .out(in_5),
        .reset_IBUF(reset_IBUF));
  FF_D_26 FFD4
       (.CLOCK(CLOCK),
        .in0(in_3),
        .out(in_2),
        .sync_IBUF(sync_IBUF));
  LUT1 #(
    .INIT(2'h2)) 
    in_3_inst
       (.I0(in_3),
        .O(in_4));
  LUT1 #(
    .INIT(2'h2)) 
    in_4_inst
       (.I0(in_4),
        .O(in_5));
  (* DONT_TOUCH *) 
  ngate__125 n1a
       (.I(in_1),
        .O(LUT1_OUT));
  (* DONT_TOUCH *) 
  ngate__126 n1b
       (.I(LUT1_OUT),
        .O(m_ux2_0));
  (* DONT_TOUCH *) 
  ngate__127 n2a
       (.I(m_ux2_0),
        .O(LUT2_OUT));
  (* DONT_TOUCH *) 
  ngate__128 n2b
       (.I(LUT2_OUT),
        .O(m_ux2_1));
  (* DONT_TOUCH *) 
  ngate__129 n3a
       (.I(m_ux2_1),
        .O(LUT3_OUT));
  (* DONT_TOUCH *) 
  ngate__130 n3b
       (.I(LUT3_OUT),
        .O(m_ux2_2));
  (* DONT_TOUCH *) 
  ngate__131 n4a
       (.I(m_ux2_2),
        .O(LUT4_OUT));
  (* DONT_TOUCH *) 
  ngate__5 n4b
       (.I(LUT4_OUT),
        .O(in_2));
endmodule

(* ORIG_REF_NAME = "celula" *) 
module celula__parameterized0_14
   (c_OBUF,
    Salida_OBUF,
    Rule_IBUF,
    Q_reg,
    CLOCK0_out,
    CLOCK,
    reset_IBUF,
    sync_IBUF,
    lopt);
  output [0:0]c_OBUF;
  output [0:0]Salida_OBUF;
  input [0:0]Rule_IBUF;
  input [0:0]Q_reg;
  input CLOCK0_out;
  input CLOCK;
  input reset_IBUF;
  input sync_IBUF;
  output lopt;

  wire CLOCK;
  wire CLOCK0_out;
  (* DONT_TOUCH *) wire LUT1_OUT;
  (* DONT_TOUCH *) wire LUT2_OUT;
  (* DONT_TOUCH *) wire LUT3_OUT;
  (* DONT_TOUCH *) wire LUT4_OUT;
  wire [0:0]Q_reg;
  wire [0:0]Salida_OBUF;
  wire [0:0]c_OBUF;
  (* DONT_TOUCH *) wire in_1;
  (* DONT_TOUCH *) wire in_2;
  (* DONT_TOUCH *) wire in_3;
  (* DONT_TOUCH *) wire in_4;
  (* DONT_TOUCH *) wire in_5;
  wire lopt;
  wire m_ux2_0;
  wire m_ux2_1;
  wire m_ux2_2;
  wire reset_IBUF;
  wire sync_IBUF;

  assign in_1 = Rule_IBUF[0];
  FF_D_23 FFD0
       (.CLOCK0_out(CLOCK0_out),
        .Q_reg_0(Q_reg),
        .Salida_OBUF(Salida_OBUF),
        .c_OBUF(c_OBUF),
        .lopt(lopt),
        .out(in_5),
        .reset_IBUF(reset_IBUF));
  FF_D_24 FFD4
       (.CLOCK(CLOCK),
        .in0(in_3),
        .out(in_2),
        .sync_IBUF(sync_IBUF));
  LUT1 #(
    .INIT(2'h2)) 
    in_3_inst
       (.I0(in_3),
        .O(in_4));
  LUT1 #(
    .INIT(2'h2)) 
    in_4_inst
       (.I0(in_4),
        .O(in_5));
  (* DONT_TOUCH *) 
  ngate__118 n1a
       (.I(in_1),
        .O(LUT1_OUT));
  (* DONT_TOUCH *) 
  ngate__119 n1b
       (.I(LUT1_OUT),
        .O(m_ux2_0));
  (* DONT_TOUCH *) 
  ngate__120 n2a
       (.I(m_ux2_0),
        .O(LUT2_OUT));
  (* DONT_TOUCH *) 
  ngate__121 n2b
       (.I(LUT2_OUT),
        .O(m_ux2_1));
  (* DONT_TOUCH *) 
  ngate__122 n3a
       (.I(m_ux2_1),
        .O(LUT3_OUT));
  (* DONT_TOUCH *) 
  ngate__123 n3b
       (.I(LUT3_OUT),
        .O(m_ux2_2));
  (* DONT_TOUCH *) 
  ngate__124 n4a
       (.I(m_ux2_2),
        .O(LUT4_OUT));
  (* DONT_TOUCH *) 
  ngate__6 n4b
       (.I(LUT4_OUT),
        .O(in_2));
endmodule

(* ORIG_REF_NAME = "celula" *) 
module celula__parameterized0_15
   (c_OBUF,
    Salida_OBUF,
    Rule_IBUF,
    Q_reg,
    CLOCK0_out,
    CLOCK,
    reset_IBUF,
    sync_IBUF,
    lopt);
  output [0:0]c_OBUF;
  output [0:0]Salida_OBUF;
  input [0:0]Rule_IBUF;
  input [0:0]Q_reg;
  input CLOCK0_out;
  input CLOCK;
  input reset_IBUF;
  input sync_IBUF;
  output lopt;

  wire CLOCK;
  wire CLOCK0_out;
  (* DONT_TOUCH *) wire LUT1_OUT;
  (* DONT_TOUCH *) wire LUT2_OUT;
  (* DONT_TOUCH *) wire LUT3_OUT;
  (* DONT_TOUCH *) wire LUT4_OUT;
  wire [0:0]Q_reg;
  wire [0:0]Salida_OBUF;
  wire [0:0]c_OBUF;
  (* DONT_TOUCH *) wire in_1;
  (* DONT_TOUCH *) wire in_2;
  (* DONT_TOUCH *) wire in_3;
  (* DONT_TOUCH *) wire in_4;
  (* DONT_TOUCH *) wire in_5;
  wire lopt;
  wire m_ux2_0;
  wire m_ux2_1;
  wire m_ux2_2;
  wire reset_IBUF;
  wire sync_IBUF;

  assign in_1 = Rule_IBUF[0];
  FF_D_21 FFD0
       (.CLOCK0_out(CLOCK0_out),
        .Q_reg_0(Q_reg),
        .Salida_OBUF(Salida_OBUF),
        .c_OBUF(c_OBUF),
        .lopt(lopt),
        .out(in_5),
        .reset_IBUF(reset_IBUF));
  FF_D_22 FFD4
       (.CLOCK(CLOCK),
        .in0(in_3),
        .out(in_2),
        .sync_IBUF(sync_IBUF));
  LUT1 #(
    .INIT(2'h2)) 
    in_3_inst
       (.I0(in_3),
        .O(in_4));
  LUT1 #(
    .INIT(2'h2)) 
    in_4_inst
       (.I0(in_4),
        .O(in_5));
  (* DONT_TOUCH *) 
  ngate__111 n1a
       (.I(in_1),
        .O(LUT1_OUT));
  (* DONT_TOUCH *) 
  ngate__112 n1b
       (.I(LUT1_OUT),
        .O(m_ux2_0));
  (* DONT_TOUCH *) 
  ngate__113 n2a
       (.I(m_ux2_0),
        .O(LUT2_OUT));
  (* DONT_TOUCH *) 
  ngate__114 n2b
       (.I(LUT2_OUT),
        .O(m_ux2_1));
  (* DONT_TOUCH *) 
  ngate__115 n3a
       (.I(m_ux2_1),
        .O(LUT3_OUT));
  (* DONT_TOUCH *) 
  ngate__116 n3b
       (.I(LUT3_OUT),
        .O(m_ux2_2));
  (* DONT_TOUCH *) 
  ngate__117 n4a
       (.I(m_ux2_2),
        .O(LUT4_OUT));
  (* DONT_TOUCH *) 
  ngate__7 n4b
       (.I(LUT4_OUT),
        .O(in_2));
endmodule

(* ORIG_REF_NAME = "celula" *) 
module celula__parameterized0_16
   (c_OBUF,
    Salida_OBUF,
    Rule_IBUF,
    Q_reg,
    CLOCK0_out,
    CLOCK,
    reset_IBUF,
    sync_IBUF,
    lopt);
  output [0:0]c_OBUF;
  output [0:0]Salida_OBUF;
  input [0:0]Rule_IBUF;
  input [0:0]Q_reg;
  input CLOCK0_out;
  input CLOCK;
  input reset_IBUF;
  input sync_IBUF;
  output lopt;

  wire CLOCK;
  wire CLOCK0_out;
  (* DONT_TOUCH *) wire LUT1_OUT;
  (* DONT_TOUCH *) wire LUT2_OUT;
  (* DONT_TOUCH *) wire LUT3_OUT;
  (* DONT_TOUCH *) wire LUT4_OUT;
  wire [0:0]Q_reg;
  wire [0:0]Salida_OBUF;
  wire [0:0]c_OBUF;
  (* DONT_TOUCH *) wire in_1;
  (* DONT_TOUCH *) wire in_2;
  (* DONT_TOUCH *) wire in_3;
  (* DONT_TOUCH *) wire in_4;
  (* DONT_TOUCH *) wire in_5;
  wire lopt;
  wire m_ux2_0;
  wire m_ux2_1;
  wire m_ux2_2;
  wire reset_IBUF;
  wire sync_IBUF;

  assign in_1 = Rule_IBUF[0];
  FF_D_19 FFD0
       (.CLOCK0_out(CLOCK0_out),
        .Q_reg_0(Q_reg),
        .Salida_OBUF(Salida_OBUF),
        .c_OBUF(c_OBUF),
        .lopt(lopt),
        .out(in_5),
        .reset_IBUF(reset_IBUF));
  FF_D_20 FFD4
       (.CLOCK(CLOCK),
        .in0(in_3),
        .out(in_2),
        .sync_IBUF(sync_IBUF));
  LUT1 #(
    .INIT(2'h2)) 
    in_3_inst
       (.I0(in_3),
        .O(in_4));
  LUT1 #(
    .INIT(2'h2)) 
    in_4_inst
       (.I0(in_4),
        .O(in_5));
  (* DONT_TOUCH *) 
  ngate__104 n1a
       (.I(in_1),
        .O(LUT1_OUT));
  (* DONT_TOUCH *) 
  ngate__105 n1b
       (.I(LUT1_OUT),
        .O(m_ux2_0));
  (* DONT_TOUCH *) 
  ngate__106 n2a
       (.I(m_ux2_0),
        .O(LUT2_OUT));
  (* DONT_TOUCH *) 
  ngate__107 n2b
       (.I(LUT2_OUT),
        .O(m_ux2_1));
  (* DONT_TOUCH *) 
  ngate__108 n3a
       (.I(m_ux2_1),
        .O(LUT3_OUT));
  (* DONT_TOUCH *) 
  ngate__109 n3b
       (.I(LUT3_OUT),
        .O(m_ux2_2));
  (* DONT_TOUCH *) 
  ngate__110 n4a
       (.I(m_ux2_2),
        .O(LUT4_OUT));
  (* DONT_TOUCH *) 
  ngate__8 n4b
       (.I(LUT4_OUT),
        .O(in_2));
endmodule

(* ORIG_REF_NAME = "celula" *) 
module celula__parameterized0_17
   (Q_reg,
    Salida_OBUF,
    Rule_IBUF,
    c_OBUF,
    CLOCK0_out,
    CLOCK,
    reset_IBUF,
    sync_IBUF,
    lopt);
  output [0:0]Q_reg;
  output [0:0]Salida_OBUF;
  input [0:0]Rule_IBUF;
  input [0:0]c_OBUF;
  input CLOCK0_out;
  input CLOCK;
  input reset_IBUF;
  input sync_IBUF;
  output lopt;

  wire CLOCK;
  wire CLOCK0_out;
  (* DONT_TOUCH *) wire LUT1_OUT;
  (* DONT_TOUCH *) wire LUT2_OUT;
  (* DONT_TOUCH *) wire LUT3_OUT;
  (* DONT_TOUCH *) wire LUT4_OUT;
  wire [0:0]Q_reg;
  wire [0:0]Salida_OBUF;
  wire [0:0]c_OBUF;
  (* DONT_TOUCH *) wire in_1;
  (* DONT_TOUCH *) wire in_2;
  (* DONT_TOUCH *) wire in_3;
  (* DONT_TOUCH *) wire in_4;
  (* DONT_TOUCH *) wire in_5;
  wire lopt;
  wire m_ux2_0;
  wire m_ux2_1;
  wire m_ux2_2;
  wire reset_IBUF;
  wire sync_IBUF;

  assign in_1 = Rule_IBUF[0];
  FF_D FFD0
       (.CLOCK0_out(CLOCK0_out),
        .Q_reg_0(Q_reg),
        .Salida_OBUF(Salida_OBUF),
        .c_OBUF(c_OBUF),
        .lopt(lopt),
        .out(in_5),
        .reset_IBUF(reset_IBUF));
  FF_D_18 FFD4
       (.CLOCK(CLOCK),
        .in0(in_3),
        .out(in_2),
        .sync_IBUF(sync_IBUF));
  LUT1 #(
    .INIT(2'h2)) 
    in_3_inst
       (.I0(in_3),
        .O(in_4));
  LUT1 #(
    .INIT(2'h2)) 
    in_4_inst
       (.I0(in_4),
        .O(in_5));
  (* DONT_TOUCH *) 
  ngate__97 n1a
       (.I(in_1),
        .O(LUT1_OUT));
  (* DONT_TOUCH *) 
  ngate__98 n1b
       (.I(LUT1_OUT),
        .O(m_ux2_0));
  (* DONT_TOUCH *) 
  ngate__99 n2a
       (.I(m_ux2_0),
        .O(LUT2_OUT));
  (* DONT_TOUCH *) 
  ngate__100 n2b
       (.I(LUT2_OUT),
        .O(m_ux2_1));
  (* DONT_TOUCH *) 
  ngate__101 n3a
       (.I(m_ux2_1),
        .O(LUT3_OUT));
  (* DONT_TOUCH *) 
  ngate__102 n3b
       (.I(LUT3_OUT),
        .O(m_ux2_2));
  (* DONT_TOUCH *) 
  ngate__103 n4a
       (.I(m_ux2_2),
        .O(LUT4_OUT));
  (* DONT_TOUCH *) 
  ngate__9 n4b
       (.I(LUT4_OUT),
        .O(in_2));
endmodule

(* ORIG_REF_NAME = "celula" *) 
module celula__parameterized0_2
   (c_OBUF,
    Salida_OBUF,
    Rule_IBUF,
    Q_reg,
    CLOCK0_out,
    CLOCK,
    reset_IBUF,
    sync_IBUF,
    lopt);
  output [0:0]c_OBUF;
  output [0:0]Salida_OBUF;
  input [0:0]Rule_IBUF;
  input [0:0]Q_reg;
  input CLOCK0_out;
  input CLOCK;
  input reset_IBUF;
  input sync_IBUF;
  output lopt;

  wire CLOCK;
  wire CLOCK0_out;
  (* DONT_TOUCH *) wire LUT1_OUT;
  (* DONT_TOUCH *) wire LUT2_OUT;
  (* DONT_TOUCH *) wire LUT3_OUT;
  (* DONT_TOUCH *) wire LUT4_OUT;
  wire [0:0]Q_reg;
  wire [0:0]Salida_OBUF;
  wire [0:0]c_OBUF;
  (* DONT_TOUCH *) wire in_1;
  (* DONT_TOUCH *) wire in_2;
  (* DONT_TOUCH *) wire in_3;
  (* DONT_TOUCH *) wire in_4;
  (* DONT_TOUCH *) wire in_5;
  wire lopt;
  wire m_ux2_0;
  wire m_ux2_1;
  wire m_ux2_2;
  wire reset_IBUF;
  wire sync_IBUF;

  assign in_1 = Rule_IBUF[0];
  FF_D_47 FFD0
       (.CLOCK0_out(CLOCK0_out),
        .Q_reg_0(Q_reg),
        .Salida_OBUF(Salida_OBUF),
        .c_OBUF(c_OBUF),
        .lopt(lopt),
        .out(in_5),
        .reset_IBUF(reset_IBUF));
  FF_D_48 FFD4
       (.CLOCK(CLOCK),
        .in0(in_3),
        .out(in_2),
        .sync_IBUF(sync_IBUF));
  LUT1 #(
    .INIT(2'h2)) 
    in_3_inst
       (.I0(in_3),
        .O(in_4));
  LUT1 #(
    .INIT(2'h2)) 
    in_4_inst
       (.I0(in_4),
        .O(in_5));
  (* DONT_TOUCH *) 
  ngate__69 n1a
       (.I(in_1),
        .O(LUT1_OUT));
  (* DONT_TOUCH *) 
  ngate__70 n1b
       (.I(LUT1_OUT),
        .O(m_ux2_0));
  (* DONT_TOUCH *) 
  ngate__71 n2a
       (.I(m_ux2_0),
        .O(LUT2_OUT));
  (* DONT_TOUCH *) 
  ngate__72 n2b
       (.I(LUT2_OUT),
        .O(m_ux2_1));
  (* DONT_TOUCH *) 
  ngate__73 n3a
       (.I(m_ux2_1),
        .O(LUT3_OUT));
  (* DONT_TOUCH *) 
  ngate__74 n3b
       (.I(LUT3_OUT),
        .O(m_ux2_2));
  (* DONT_TOUCH *) 
  ngate__75 n4a
       (.I(m_ux2_2),
        .O(LUT4_OUT));
  (* DONT_TOUCH *) 
  ngate__13 n4b
       (.I(LUT4_OUT),
        .O(in_2));
endmodule

(* ORIG_REF_NAME = "celula" *) 
module celula__parameterized0_3
   (c_OBUF,
    Salida_OBUF,
    Rule_IBUF,
    Q_reg,
    CLOCK0_out,
    CLOCK,
    reset_IBUF,
    sync_IBUF,
    lopt);
  output [0:0]c_OBUF;
  output [0:0]Salida_OBUF;
  input [0:0]Rule_IBUF;
  input [0:0]Q_reg;
  input CLOCK0_out;
  input CLOCK;
  input reset_IBUF;
  input sync_IBUF;
  output lopt;

  wire CLOCK;
  wire CLOCK0_out;
  (* DONT_TOUCH *) wire LUT1_OUT;
  (* DONT_TOUCH *) wire LUT2_OUT;
  (* DONT_TOUCH *) wire LUT3_OUT;
  (* DONT_TOUCH *) wire LUT4_OUT;
  wire [0:0]Q_reg;
  wire [0:0]Salida_OBUF;
  wire [0:0]c_OBUF;
  (* DONT_TOUCH *) wire in_1;
  (* DONT_TOUCH *) wire in_2;
  (* DONT_TOUCH *) wire in_3;
  (* DONT_TOUCH *) wire in_4;
  (* DONT_TOUCH *) wire in_5;
  wire lopt;
  wire m_ux2_0;
  wire m_ux2_1;
  wire m_ux2_2;
  wire reset_IBUF;
  wire sync_IBUF;

  assign in_1 = Rule_IBUF[0];
  FF_D_45 FFD0
       (.CLOCK0_out(CLOCK0_out),
        .Q_reg_0(Q_reg),
        .Salida_OBUF(Salida_OBUF),
        .c_OBUF(c_OBUF),
        .lopt(lopt),
        .out(in_5),
        .reset_IBUF(reset_IBUF));
  FF_D_46 FFD4
       (.CLOCK(CLOCK),
        .in0(in_3),
        .out(in_2),
        .sync_IBUF(sync_IBUF));
  LUT1 #(
    .INIT(2'h2)) 
    in_3_inst
       (.I0(in_3),
        .O(in_4));
  LUT1 #(
    .INIT(2'h2)) 
    in_4_inst
       (.I0(in_4),
        .O(in_5));
  (* DONT_TOUCH *) 
  ngate__62 n1a
       (.I(in_1),
        .O(LUT1_OUT));
  (* DONT_TOUCH *) 
  ngate__63 n1b
       (.I(LUT1_OUT),
        .O(m_ux2_0));
  (* DONT_TOUCH *) 
  ngate__64 n2a
       (.I(m_ux2_0),
        .O(LUT2_OUT));
  (* DONT_TOUCH *) 
  ngate__65 n2b
       (.I(LUT2_OUT),
        .O(m_ux2_1));
  (* DONT_TOUCH *) 
  ngate__66 n3a
       (.I(m_ux2_1),
        .O(LUT3_OUT));
  (* DONT_TOUCH *) 
  ngate__67 n3b
       (.I(LUT3_OUT),
        .O(m_ux2_2));
  (* DONT_TOUCH *) 
  ngate__68 n4a
       (.I(m_ux2_2),
        .O(LUT4_OUT));
  (* DONT_TOUCH *) 
  ngate__14 n4b
       (.I(LUT4_OUT),
        .O(in_2));
endmodule

(* ORIG_REF_NAME = "celula" *) 
module celula__parameterized0_4
   (c_OBUF,
    Salida_OBUF,
    Rule_IBUF,
    Q_reg,
    CLOCK0_out,
    CLOCK,
    reset_IBUF,
    sync_IBUF,
    lopt);
  output [0:0]c_OBUF;
  output [0:0]Salida_OBUF;
  input [0:0]Rule_IBUF;
  input [0:0]Q_reg;
  input CLOCK0_out;
  input CLOCK;
  input reset_IBUF;
  input sync_IBUF;
  output lopt;

  wire CLOCK;
  wire CLOCK0_out;
  (* DONT_TOUCH *) wire LUT1_OUT;
  (* DONT_TOUCH *) wire LUT2_OUT;
  (* DONT_TOUCH *) wire LUT3_OUT;
  (* DONT_TOUCH *) wire LUT4_OUT;
  wire [0:0]Q_reg;
  wire [0:0]Salida_OBUF;
  wire [0:0]c_OBUF;
  (* DONT_TOUCH *) wire in_1;
  (* DONT_TOUCH *) wire in_2;
  (* DONT_TOUCH *) wire in_3;
  (* DONT_TOUCH *) wire in_4;
  (* DONT_TOUCH *) wire in_5;
  wire lopt;
  wire m_ux2_0;
  wire m_ux2_1;
  wire m_ux2_2;
  wire reset_IBUF;
  wire sync_IBUF;

  assign in_1 = Rule_IBUF[0];
  FF_D_43 FFD0
       (.CLOCK0_out(CLOCK0_out),
        .Q_reg_0(Q_reg),
        .Salida_OBUF(Salida_OBUF),
        .c_OBUF(c_OBUF),
        .lopt(lopt),
        .out(in_5),
        .reset_IBUF(reset_IBUF));
  FF_D_44 FFD4
       (.CLOCK(CLOCK),
        .in0(in_3),
        .out(in_2),
        .sync_IBUF(sync_IBUF));
  LUT1 #(
    .INIT(2'h2)) 
    in_3_inst
       (.I0(in_3),
        .O(in_4));
  LUT1 #(
    .INIT(2'h2)) 
    in_4_inst
       (.I0(in_4),
        .O(in_5));
  (* DONT_TOUCH *) 
  ngate__55 n1a
       (.I(in_1),
        .O(LUT1_OUT));
  (* DONT_TOUCH *) 
  ngate__56 n1b
       (.I(LUT1_OUT),
        .O(m_ux2_0));
  (* DONT_TOUCH *) 
  ngate__57 n2a
       (.I(m_ux2_0),
        .O(LUT2_OUT));
  (* DONT_TOUCH *) 
  ngate__58 n2b
       (.I(LUT2_OUT),
        .O(m_ux2_1));
  (* DONT_TOUCH *) 
  ngate__59 n3a
       (.I(m_ux2_1),
        .O(LUT3_OUT));
  (* DONT_TOUCH *) 
  ngate__60 n3b
       (.I(LUT3_OUT),
        .O(m_ux2_2));
  (* DONT_TOUCH *) 
  ngate__61 n4a
       (.I(m_ux2_2),
        .O(LUT4_OUT));
  (* DONT_TOUCH *) 
  ngate__15 n4b
       (.I(LUT4_OUT),
        .O(in_2));
endmodule

(* ORIG_REF_NAME = "celula" *) 
module celula__parameterized0_5
   (c_OBUF,
    Salida_OBUF,
    Rule_IBUF,
    Q_reg,
    CLOCK0_out,
    CLOCK,
    reset_IBUF,
    sync_IBUF,
    lopt);
  output [0:0]c_OBUF;
  output [0:0]Salida_OBUF;
  input [0:0]Rule_IBUF;
  input [0:0]Q_reg;
  input CLOCK0_out;
  input CLOCK;
  input reset_IBUF;
  input sync_IBUF;
  output lopt;

  wire CLOCK;
  wire CLOCK0_out;
  (* DONT_TOUCH *) wire LUT1_OUT;
  (* DONT_TOUCH *) wire LUT2_OUT;
  (* DONT_TOUCH *) wire LUT3_OUT;
  (* DONT_TOUCH *) wire LUT4_OUT;
  wire [0:0]Q_reg;
  wire [0:0]Salida_OBUF;
  wire [0:0]c_OBUF;
  (* DONT_TOUCH *) wire in_1;
  (* DONT_TOUCH *) wire in_2;
  (* DONT_TOUCH *) wire in_3;
  (* DONT_TOUCH *) wire in_4;
  (* DONT_TOUCH *) wire in_5;
  wire lopt;
  wire m_ux2_0;
  wire m_ux2_1;
  wire m_ux2_2;
  wire reset_IBUF;
  wire sync_IBUF;

  assign in_1 = Rule_IBUF[0];
  FF_D_41 FFD0
       (.CLOCK0_out(CLOCK0_out),
        .Q_reg_0(Q_reg),
        .Salida_OBUF(Salida_OBUF),
        .c_OBUF(c_OBUF),
        .lopt(lopt),
        .out(in_5),
        .reset_IBUF(reset_IBUF));
  FF_D_42 FFD4
       (.CLOCK(CLOCK),
        .in0(in_3),
        .out(in_2),
        .sync_IBUF(sync_IBUF));
  LUT1 #(
    .INIT(2'h2)) 
    in_3_inst
       (.I0(in_3),
        .O(in_4));
  LUT1 #(
    .INIT(2'h2)) 
    in_4_inst
       (.I0(in_4),
        .O(in_5));
  (* DONT_TOUCH *) 
  ngate__48 n1a
       (.I(in_1),
        .O(LUT1_OUT));
  (* DONT_TOUCH *) 
  ngate__49 n1b
       (.I(LUT1_OUT),
        .O(m_ux2_0));
  (* DONT_TOUCH *) 
  ngate__50 n2a
       (.I(m_ux2_0),
        .O(LUT2_OUT));
  (* DONT_TOUCH *) 
  ngate__51 n2b
       (.I(LUT2_OUT),
        .O(m_ux2_1));
  (* DONT_TOUCH *) 
  ngate__52 n3a
       (.I(m_ux2_1),
        .O(LUT3_OUT));
  (* DONT_TOUCH *) 
  ngate__53 n3b
       (.I(LUT3_OUT),
        .O(m_ux2_2));
  (* DONT_TOUCH *) 
  ngate__54 n4a
       (.I(m_ux2_2),
        .O(LUT4_OUT));
  (* DONT_TOUCH *) 
  ngate__16 n4b
       (.I(LUT4_OUT),
        .O(in_2));
endmodule

(* ORIG_REF_NAME = "celula" *) 
module celula__parameterized0_6
   (c_OBUF,
    Salida_OBUF,
    Rule_IBUF,
    Q_reg,
    CLOCK0_out,
    CLOCK,
    reset_IBUF,
    sync_IBUF,
    lopt);
  output [0:0]c_OBUF;
  output [0:0]Salida_OBUF;
  input [0:0]Rule_IBUF;
  input [0:0]Q_reg;
  input CLOCK0_out;
  input CLOCK;
  input reset_IBUF;
  input sync_IBUF;
  output lopt;

  wire CLOCK;
  wire CLOCK0_out;
  (* DONT_TOUCH *) wire LUT1_OUT;
  (* DONT_TOUCH *) wire LUT2_OUT;
  (* DONT_TOUCH *) wire LUT3_OUT;
  (* DONT_TOUCH *) wire LUT4_OUT;
  wire [0:0]Q_reg;
  wire [0:0]Salida_OBUF;
  wire [0:0]c_OBUF;
  (* DONT_TOUCH *) wire in_1;
  (* DONT_TOUCH *) wire in_2;
  (* DONT_TOUCH *) wire in_3;
  (* DONT_TOUCH *) wire in_4;
  (* DONT_TOUCH *) wire in_5;
  wire lopt;
  wire m_ux2_0;
  wire m_ux2_1;
  wire m_ux2_2;
  wire reset_IBUF;
  wire sync_IBUF;

  assign in_1 = Rule_IBUF[0];
  FF_D_39 FFD0
       (.CLOCK0_out(CLOCK0_out),
        .Q_reg_0(Q_reg),
        .Salida_OBUF(Salida_OBUF),
        .c_OBUF(c_OBUF),
        .lopt(lopt),
        .out(in_5),
        .reset_IBUF(reset_IBUF));
  FF_D_40 FFD4
       (.CLOCK(CLOCK),
        .in0(in_3),
        .out(in_2),
        .sync_IBUF(sync_IBUF));
  LUT1 #(
    .INIT(2'h2)) 
    in_3_inst
       (.I0(in_3),
        .O(in_4));
  LUT1 #(
    .INIT(2'h2)) 
    in_4_inst
       (.I0(in_4),
        .O(in_5));
  (* DONT_TOUCH *) 
  ngate__41 n1a
       (.I(in_1),
        .O(LUT1_OUT));
  (* DONT_TOUCH *) 
  ngate__42 n1b
       (.I(LUT1_OUT),
        .O(m_ux2_0));
  (* DONT_TOUCH *) 
  ngate__43 n2a
       (.I(m_ux2_0),
        .O(LUT2_OUT));
  (* DONT_TOUCH *) 
  ngate__44 n2b
       (.I(LUT2_OUT),
        .O(m_ux2_1));
  (* DONT_TOUCH *) 
  ngate__45 n3a
       (.I(m_ux2_1),
        .O(LUT3_OUT));
  (* DONT_TOUCH *) 
  ngate__46 n3b
       (.I(LUT3_OUT),
        .O(m_ux2_2));
  (* DONT_TOUCH *) 
  ngate__47 n4a
       (.I(m_ux2_2),
        .O(LUT4_OUT));
  (* DONT_TOUCH *) 
  ngate__17 n4b
       (.I(LUT4_OUT),
        .O(in_2));
endmodule

(* ORIG_REF_NAME = "celula" *) 
module celula__parameterized0_7
   (c_OBUF,
    Salida_OBUF,
    Rule_IBUF,
    Q_reg,
    CLOCK0_out,
    CLOCK,
    reset_IBUF,
    sync_IBUF,
    lopt);
  output [0:0]c_OBUF;
  output [0:0]Salida_OBUF;
  input [0:0]Rule_IBUF;
  input [0:0]Q_reg;
  input CLOCK0_out;
  input CLOCK;
  input reset_IBUF;
  input sync_IBUF;
  output lopt;

  wire CLOCK;
  wire CLOCK0_out;
  (* DONT_TOUCH *) wire LUT1_OUT;
  (* DONT_TOUCH *) wire LUT2_OUT;
  (* DONT_TOUCH *) wire LUT3_OUT;
  (* DONT_TOUCH *) wire LUT4_OUT;
  wire [0:0]Q_reg;
  wire [0:0]Salida_OBUF;
  wire [0:0]c_OBUF;
  (* DONT_TOUCH *) wire in_1;
  (* DONT_TOUCH *) wire in_2;
  (* DONT_TOUCH *) wire in_3;
  (* DONT_TOUCH *) wire in_4;
  (* DONT_TOUCH *) wire in_5;
  wire lopt;
  wire m_ux2_0;
  wire m_ux2_1;
  wire m_ux2_2;
  wire reset_IBUF;
  wire sync_IBUF;

  assign in_1 = Rule_IBUF[0];
  FF_D_37 FFD0
       (.CLOCK0_out(CLOCK0_out),
        .Q_reg_0(Q_reg),
        .Salida_OBUF(Salida_OBUF),
        .c_OBUF(c_OBUF),
        .lopt(lopt),
        .out(in_5),
        .reset_IBUF(reset_IBUF));
  FF_D_38 FFD4
       (.CLOCK(CLOCK),
        .in0(in_3),
        .out(in_2),
        .sync_IBUF(sync_IBUF));
  LUT1 #(
    .INIT(2'h2)) 
    in_3_inst
       (.I0(in_3),
        .O(in_4));
  LUT1 #(
    .INIT(2'h2)) 
    in_4_inst
       (.I0(in_4),
        .O(in_5));
  (* DONT_TOUCH *) 
  ngate__34 n1a
       (.I(in_1),
        .O(LUT1_OUT));
  (* DONT_TOUCH *) 
  ngate__35 n1b
       (.I(LUT1_OUT),
        .O(m_ux2_0));
  (* DONT_TOUCH *) 
  ngate__36 n2a
       (.I(m_ux2_0),
        .O(LUT2_OUT));
  (* DONT_TOUCH *) 
  ngate__37 n2b
       (.I(LUT2_OUT),
        .O(m_ux2_1));
  (* DONT_TOUCH *) 
  ngate__38 n3a
       (.I(m_ux2_1),
        .O(LUT3_OUT));
  (* DONT_TOUCH *) 
  ngate__39 n3b
       (.I(LUT3_OUT),
        .O(m_ux2_2));
  (* DONT_TOUCH *) 
  ngate__40 n4a
       (.I(m_ux2_2),
        .O(LUT4_OUT));
  (* DONT_TOUCH *) 
  ngate__18 n4b
       (.I(LUT4_OUT),
        .O(in_2));
endmodule

(* ORIG_REF_NAME = "celula" *) 
module celula__parameterized0_8
   (c_OBUF,
    Salida_OBUF,
    Rule_IBUF,
    Q_reg,
    CLOCK0_out,
    CLOCK,
    reset_IBUF,
    sync_IBUF,
    lopt);
  output [0:0]c_OBUF;
  output [0:0]Salida_OBUF;
  input [0:0]Rule_IBUF;
  input [0:0]Q_reg;
  input CLOCK0_out;
  input CLOCK;
  input reset_IBUF;
  input sync_IBUF;
  output lopt;

  wire CLOCK;
  wire CLOCK0_out;
  (* DONT_TOUCH *) wire LUT1_OUT;
  (* DONT_TOUCH *) wire LUT2_OUT;
  (* DONT_TOUCH *) wire LUT3_OUT;
  (* DONT_TOUCH *) wire LUT4_OUT;
  wire [0:0]Q_reg;
  wire [0:0]Salida_OBUF;
  wire [0:0]c_OBUF;
  (* DONT_TOUCH *) wire in_1;
  (* DONT_TOUCH *) wire in_2;
  (* DONT_TOUCH *) wire in_3;
  (* DONT_TOUCH *) wire in_4;
  (* DONT_TOUCH *) wire in_5;
  wire lopt;
  wire m_ux2_0;
  wire m_ux2_1;
  wire m_ux2_2;
  wire reset_IBUF;
  wire sync_IBUF;

  assign in_1 = Rule_IBUF[0];
  FF_D_35 FFD0
       (.CLOCK0_out(CLOCK0_out),
        .Q_reg_0(Q_reg),
        .Salida_OBUF(Salida_OBUF),
        .c_OBUF(c_OBUF),
        .lopt(lopt),
        .out(in_5),
        .reset_IBUF(reset_IBUF));
  FF_D_36 FFD4
       (.CLOCK(CLOCK),
        .in0(in_3),
        .out(in_2),
        .sync_IBUF(sync_IBUF));
  LUT1 #(
    .INIT(2'h2)) 
    in_3_inst
       (.I0(in_3),
        .O(in_4));
  LUT1 #(
    .INIT(2'h2)) 
    in_4_inst
       (.I0(in_4),
        .O(in_5));
  (* DONT_TOUCH *) 
  ngate__27 n1a
       (.I(in_1),
        .O(LUT1_OUT));
  (* DONT_TOUCH *) 
  ngate__28 n1b
       (.I(LUT1_OUT),
        .O(m_ux2_0));
  (* DONT_TOUCH *) 
  ngate__29 n2a
       (.I(m_ux2_0),
        .O(LUT2_OUT));
  (* DONT_TOUCH *) 
  ngate__30 n2b
       (.I(LUT2_OUT),
        .O(m_ux2_1));
  (* DONT_TOUCH *) 
  ngate__31 n3a
       (.I(m_ux2_1),
        .O(LUT3_OUT));
  (* DONT_TOUCH *) 
  ngate__32 n3b
       (.I(LUT3_OUT),
        .O(m_ux2_2));
  (* DONT_TOUCH *) 
  ngate__33 n4a
       (.I(m_ux2_2),
        .O(LUT4_OUT));
  (* DONT_TOUCH *) 
  ngate n4b
       (.I(LUT4_OUT),
        .O(in_2));
endmodule

(* ORIG_REF_NAME = "celula" *) 
module celula__parameterized0_9
   (c_OBUF,
    Salida_OBUF,
    Rule_IBUF,
    Q_reg,
    CLOCK0_out,
    CLOCK,
    reset_IBUF,
    sync_IBUF,
    lopt);
  output [0:0]c_OBUF;
  output [0:0]Salida_OBUF;
  input [0:0]Rule_IBUF;
  input [0:0]Q_reg;
  input CLOCK0_out;
  input CLOCK;
  input reset_IBUF;
  input sync_IBUF;
  output lopt;

  wire CLOCK;
  wire CLOCK0_out;
  (* DONT_TOUCH *) wire LUT1_OUT;
  (* DONT_TOUCH *) wire LUT2_OUT;
  (* DONT_TOUCH *) wire LUT3_OUT;
  (* DONT_TOUCH *) wire LUT4_OUT;
  wire [0:0]Q_reg;
  wire [0:0]Salida_OBUF;
  wire [0:0]c_OBUF;
  (* DONT_TOUCH *) wire in_1;
  (* DONT_TOUCH *) wire in_2;
  (* DONT_TOUCH *) wire in_3;
  (* DONT_TOUCH *) wire in_4;
  (* DONT_TOUCH *) wire in_5;
  wire lopt;
  wire m_ux2_0;
  wire m_ux2_1;
  wire m_ux2_2;
  wire reset_IBUF;
  wire sync_IBUF;

  assign in_1 = Rule_IBUF[0];
  FF_D_33 FFD0
       (.CLOCK0_out(CLOCK0_out),
        .Q_reg_0(Q_reg),
        .Salida_OBUF(Salida_OBUF),
        .c_OBUF(c_OBUF),
        .lopt(lopt),
        .out(in_5),
        .reset_IBUF(reset_IBUF));
  FF_D_34 FFD4
       (.CLOCK(CLOCK),
        .in0(in_3),
        .out(in_2),
        .sync_IBUF(sync_IBUF));
  LUT1 #(
    .INIT(2'h2)) 
    in_3_inst
       (.I0(in_3),
        .O(in_4));
  LUT1 #(
    .INIT(2'h2)) 
    in_4_inst
       (.I0(in_4),
        .O(in_5));
  (* DONT_TOUCH *) 
  ngate__153 n1a
       (.I(in_1),
        .O(LUT1_OUT));
  (* DONT_TOUCH *) 
  ngate__154 n1b
       (.I(LUT1_OUT),
        .O(m_ux2_0));
  (* DONT_TOUCH *) 
  ngate__155 n2a
       (.I(m_ux2_0),
        .O(LUT2_OUT));
  (* DONT_TOUCH *) 
  ngate__156 n2b
       (.I(LUT2_OUT),
        .O(m_ux2_1));
  (* DONT_TOUCH *) 
  ngate__157 n3a
       (.I(m_ux2_1),
        .O(LUT3_OUT));
  (* DONT_TOUCH *) 
  ngate__158 n3b
       (.I(LUT3_OUT),
        .O(m_ux2_2));
  (* DONT_TOUCH *) 
  ngate__159 n4a
       (.I(m_ux2_2),
        .O(LUT4_OUT));
  (* DONT_TOUCH *) 
  ngate__1 n4b
       (.I(LUT4_OUT),
        .O(in_2));
endmodule

module ngate
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__1
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__10
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__100
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__101
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__102
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__103
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__104
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__105
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__106
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__107
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__108
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__109
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__11
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__110
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__111
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__112
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__113
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__114
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__115
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__116
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__117
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__118
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__119
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__12
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__120
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__121
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__122
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__123
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__124
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__125
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__126
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__127
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__128
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__129
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__13
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__130
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__131
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__132
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__133
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__134
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__135
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__136
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__137
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__138
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__139
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__14
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__140
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__141
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__142
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__143
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__144
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__145
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__146
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__147
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__148
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__149
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__15
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__150
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__151
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__152
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__153
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__154
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__155
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__156
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__157
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__158
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__159
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__16
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__17
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__18
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__19
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__2
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__20
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__21
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__22
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__23
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__24
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__25
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__26
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__27
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__28
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__29
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__3
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__30
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__31
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__32
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__33
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__34
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__35
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__36
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__37
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__38
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__39
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__4
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__40
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__41
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__42
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__43
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__44
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__45
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__46
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__47
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__48
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__49
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__5
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__50
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__51
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__52
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__53
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__54
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__55
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__56
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__57
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__58
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__59
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__6
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__60
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__61
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__62
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__63
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__64
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__65
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__66
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__67
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__68
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__69
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__7
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__70
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__71
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__72
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__73
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__74
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__75
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__76
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__77
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__78
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__79
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__8
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__80
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__81
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__82
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__83
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__84
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__85
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__86
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__87
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__88
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__89
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__9
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__90
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__91
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__92
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__93
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__94
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__95
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__96
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__97
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__98
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule

(* ORIG_REF_NAME = "ngate" *) 
module ngate__99
   (I,
    O);
  input I;
  output O;

  (* RTL_KEEP = "true" *) wire in_1;
  (* RTL_KEEP = "true" *) wire out_1;

  assign O = out_1;
  assign in_1 = I;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst
       (.I0(in_1),
        .O(out_1));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
