//-----------------------------------------------------
// Laboratory Experiment 001
// Design Name  : xand_gate
// File Name    : xand_gate.v
// Function     : Implement XAND logic gate (exclusive AND / XNOR)
// Designer     : Marvin D. Llames
// Period       : Term 3 AY24-25
//-----------------------------------------------------
module xand_gate(
  input  A,
  input  B,
  output C
);
  // Gate type
  xnor MarvinL (C, A, B);
endmodule
