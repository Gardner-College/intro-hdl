//-----------------------------------------------------
// Laboratory Experiment 001
// Design Name  : xnand_gate
// File Name    : xnand_gate.v
// Function     : Implement XNAND logic gate (exclusive NAND / negated XNOR)
// Designer     : Marvin D. Llames
// Period       : Term 3 AY24-25
//-----------------------------------------------------
module xnand_gate(
  input  A,
  input  B,
  output C
);
  // Gate type: XNAND is the negation of XNOR
  xnor MarvinL_temp (D, A, B);
  not  MarvinL      (C, D);
endmodule