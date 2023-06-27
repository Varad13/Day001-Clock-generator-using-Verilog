//////////////////////////////////////////////////
//
// Author: Varad Trivedi
// Description: Verilog code for generating clock
//
//////////////////////////////////////////////////
`timescale 1ns / 1ps

module clk_gen(output clk_out);
  reg clk_out = 0;

  always begin
    #1 clk_out = ~clk_out;
  end

endmodule
