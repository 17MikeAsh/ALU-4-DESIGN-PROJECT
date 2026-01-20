// Copyright (C) 2025  Altera Corporation. All rights reserved.
// Your use of Altera Corporation's design tools, logic functions 
// and other software and tools, and any partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Altera Program License 
// Subscription Agreement, the Altera Quartus Prime License Agreement,
// the Altera IP License Agreement, or other applicable license
// agreement, including, without limitation, that your use is for
// the sole purpose of programming logic devices manufactured by
// Altera and sold by Altera or its authorized distributors.  Please
// refer to the Altera Software License Subscription Agreements 
// on the Quartus Prime software download page.

// PROGRAM		"Quartus Prime"
// VERSION		"Version 24.1std.0 Build 1077 03/04/2025 SC Standard Edition"
// CREATED		"Wed Dec  3 12:55:02 2025"

module \1BITALU (
	OP1,
	OP0,
	A,
	Cin,
	B,
	BINVERT,
	RESULT,
	Cout,
	EQUAL
);


input wire	OP1;
input wire	OP0;
input wire	A;
input wire	Cin;
input wire	B;
input wire	BINVERT;
output wire	RESULT;
output wire	Cout;
output wire	EQUAL;

wire	SYNTHESIZED_WIRE_8;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_6;
wire	SYNTHESIZED_WIRE_7;

assign	SYNTHESIZED_WIRE_6 = 0;




FULLADDER	b2v_inst(
	.A(A),
	.B(SYNTHESIZED_WIRE_8),
	.Cin(Cin),
	.S(SYNTHESIZED_WIRE_5),
	.Cout(Cout));

assign	SYNTHESIZED_WIRE_3 = A & SYNTHESIZED_WIRE_8;

assign	EQUAL = B ~^ A;

assign	SYNTHESIZED_WIRE_4 = SYNTHESIZED_WIRE_8 | A;


\4TO1MUX 	b2v_inst3(
	.I0(SYNTHESIZED_WIRE_3),
	.I1(SYNTHESIZED_WIRE_4),
	.I2(SYNTHESIZED_WIRE_5),
	.I3(SYNTHESIZED_WIRE_6),
	.S1(OP1),
	.S2(OP0),
	.Y(RESULT));


\2TO1MUX	b2v_inst4(
	.I1(SYNTHESIZED_WIRE_7),
	.I0(B),
	.S(BINVERT),
	.Y(SYNTHESIZED_WIRE_8));


assign	SYNTHESIZED_WIRE_7 =  ~B;


endmodule
