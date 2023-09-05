module alu_riscv (
    input logic[31:0]   a_i,
    input logic[31:0]   b_i,
    input logic[4:0]    alu_op_i,
    output logic        flag_o,
    output logic[31:0]  results_o
);

import alu_opcodes_pkg::*;

endmodule


