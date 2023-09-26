`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.09.2023 16:19:17
// Design Name: 
// Module Name: data_memory
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module data_mem(
    input logic         clk_i,
    input logic         mem_req_i,
    input logic         write_enable_i,
    input logic [31:0]  addr_i,
    input logic [31:0]  write_data_i,
    input logic [31:0]  read_data_o
    );
endmodule
