`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.09.2023 16:13:10
// Design Name: 
// Module Name: instr_memory
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


module instr_mem(
    input logic  [31:0] arrd_i,
    output logic [31:0] data_o
    );

logic [31:0] instruction_memory [1024];
reg [3:0] initData [1024];
initial $readmemh("program.txt", instruction_memory); 
    
    
always @    
    
endmodule
