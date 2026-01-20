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
// CREATED		"Thu Dec  4 14:20:17 2025"

module \4BITALU23679404 (
	A0,
	B0,
	A1,
	B1,
	A2,
	B2,
	A3,
	B3,
	OP1,
	OP0,
	BINVERT,
	RESULT0,
	RESULT1,
	RESULT2,
	RESULT3,
	Cout,
	EQUAL
);


input wire	A0;
input wire	B0;
input wire	A1;
input wire	B1;
input wire	A2;
input wire	B2;
input wire	A3;
input wire	B3;
input wire	OP1;
input wire	OP0;
input wire	BINVERT;
output wire	RESULT0;
output wire	RESULT1;
output wire	RESULT2;
output wire	RESULT3;
output wire	Cout;
output wire	EQUAL;

wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_6;





\1BITALU 	b2v_inst(
	.OP1(OP1),
	.OP0(OP0),
	.BINVERT(BINVERT),
	.A(A0),
	.Cin(BINVERT),
	.B(B0),
	.RESULT(RESULT0),
	.EQUAL(SYNTHESIZED_WIRE_3),
	.Cout(SYNTHESIZED_WIRE_0));


\1BITALU 	b2v_inst1(
	.OP1(OP1),
	.OP0(OP0),
	.BINVERT(BINVERT),
	.A(A1),
	.Cin(SYNTHESIZED_WIRE_0),
	.B(B1),
	.RESULT(RESULT1),
	.EQUAL(SYNTHESIZED_WIRE_4),
	.Cout(SYNTHESIZED_WIRE_1));


\1BITALU 	b2v_inst2(
	.OP1(OP1),
	.OP0(OP0),
	.BINVERT(BINVERT),
	.A(A2),
	.Cin(SYNTHESIZED_WIRE_1),
	.B(B2),
	.RESULT(RESULT2),
	.EQUAL(SYNTHESIZED_WIRE_5),
	.Cout(SYNTHESIZED_WIRE_2));


\1BITALU 	b2v_inst3(
	.OP1(OP1),
	.OP0(OP0),
	.BINVERT(BINVERT),
	.A(A3),
	.Cin(SYNTHESIZED_WIRE_2),
	.B(B3),
	.RESULT(RESULT3),
	.EQUAL(SYNTHESIZED_WIRE_6),
	.Cout(Cout));

assign	EQUAL = SYNTHESIZED_WIRE_3 & SYNTHESIZED_WIRE_4 & SYNTHESIZED_WIRE_5 & SYNTHESIZED_WIRE_6;


endmodule
