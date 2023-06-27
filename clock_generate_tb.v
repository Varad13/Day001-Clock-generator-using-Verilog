//////////////////////////////////////////////////
//
// Author: Varad Trivedi
// Description: TB code for clock generating code
//
//////////////////////////////////////////////////
`timescale 1ns / 1ps

module clk_gen_tb();

  reg clk_out;

  clk_gen DUT(.clk_out(clk_out));

  initial begin
    clk_out = 0;
  end

endmodule
