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
// CREATED		"Wed Dec  3 12:52:24 2025"

module FULLADDER(
	A,
	B,
	Cin,
	Cout,
	S
);


input wire	A;
input wire	B;
input wire	Cin;
output wire	Cout;
output wire	S;

wire	SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;




assign	SYNTHESIZED_WIRE_4 = A ^ B;

assign	S = SYNTHESIZED_WIRE_4 ^ Cin;

assign	SYNTHESIZED_WIRE_3 = Cin & SYNTHESIZED_WIRE_4;

assign	SYNTHESIZED_WIRE_2 = B & A;

assign	Cout = SYNTHESIZED_WIRE_2 | SYNTHESIZED_WIRE_3;


endmodule
