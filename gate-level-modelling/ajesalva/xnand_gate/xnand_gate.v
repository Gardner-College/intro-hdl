//-----------------------------------------------------
// Laboratory Experiment 001
// Design Name  : xnand_gate
// File Name    : xnand_gate.v
// Function     : Implement XNAND logic gate (exclusive NAND / negated XNOR)
// Designer     : jesalva andrei
// Period       : Term 3 AY24-25
//-----------------------------------------------------
module xnand_gate(
  input  A,
  input  B,
  output C
);
  // Gate type: XNAND is the negation of XNOR
  xnor jandrei_temp (D, A, B);
  not  jandrei      (C, D);
endmodule
