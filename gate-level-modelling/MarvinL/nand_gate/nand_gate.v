//-----------------------------------------------------
// Laboratory Experiment 001
// Design Name  : nand_gate
// File Name    : nand_gate.v
// Function     : Implement NAND logic gate
// Designer     : Marvin D. Lames
// Period       : Term 3 AY24-25
//-----------------------------------------------------
module nand_gate(
  input  A,
  input  B,
  output C
);
  // Gate type
  nand MarvinL (C, A, B);
endmodule