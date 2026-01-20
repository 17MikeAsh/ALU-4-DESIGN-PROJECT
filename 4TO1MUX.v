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
// CREATED		"Wed Dec  3 12:52:11 2025"

module \4TO1MUX (
	I0,
	I1,
	I2,
	I3,
	S1,
	S2,
	Y
);


input wire	I0;
input wire	I1;
input wire	I2;
input wire	I3;
input wire	S1;
input wire	S2;
output wire	Y;

wire	SYNTHESIZED_WIRE_8;
wire	SYNTHESIZED_WIRE_9;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_6;




assign	SYNTHESIZED_WIRE_3 = I0 & SYNTHESIZED_WIRE_8 & SYNTHESIZED_WIRE_9;

assign	SYNTHESIZED_WIRE_4 = I2 & SYNTHESIZED_WIRE_9 & S1;

assign	SYNTHESIZED_WIRE_5 = I3 & S2 & S1;

assign	SYNTHESIZED_WIRE_8 =  ~S1;

assign	SYNTHESIZED_WIRE_9 =  ~S2;

assign	Y = SYNTHESIZED_WIRE_3 | SYNTHESIZED_WIRE_4 | SYNTHESIZED_WIRE_5 | SYNTHESIZED_WIRE_6;

assign	SYNTHESIZED_WIRE_6 = I1 & SYNTHESIZED_WIRE_8 & S2;


endmodule
