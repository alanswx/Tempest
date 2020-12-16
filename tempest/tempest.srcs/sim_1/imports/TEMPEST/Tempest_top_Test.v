`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:42:22 07/31/2011
// Design Name:   tempest_top
// Module Name:   C:/Users/Robert/Dropbox/Senior Design/tempest/Tempest/Tempest_top_Test.v
// Project Name:  Tempest
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: tempest_top
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Tempest_top_Test;

	// Inputs
	reg clk_96MHz;

	// Outputs
	wire [23:0] A6502;

	// Instantiate the Unit Under Test (UUT)
	tempest_top uut (
		.clk_96MHz(clk_96MHz), 
		.A6502(A6502)
	);

	initial begin
		// Initialize Inputs
		clk_96MHz = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
	fork 
		forever begin
			clk_96MHz = ~clk_96MHz; #52.083;
			end
	join
	end
      
endmodule
