//-----------------------------------------------------
// Laboratory Experiment 001
// Design Name : xand_gate
// File Name : xand_gate.v
// Function : Implement XAND logic gate (NOT XOR)
// Designer : eric villaceran
// Period   : Term 3 AY24-25
//-----------------------------------------------------

module xand_gate(
  input A, B,
  output C
);

  wire xor_out;

  // First, XOR the inputs
  xor u1 (xor_out, A, B);

  // Then, NOT the result
  not evillaceran (C, xor_out);

endmodule

