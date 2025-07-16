//-----------------------------------------------------
// Laboratory Experiment 001
// Design Name : xnand_gate
// File Name : xnand_gate.v
// Function : Implement XNAND logic gate (NOT XNOR)
// Designer : jessica p apuyan
// Period   : Term 3 AY24-25
//-----------------------------------------------------

module xnand_gate(
  input A, B,
  output C
);

  wire xnor_out;

  // First, do XNOR
  xnor u1 (xnor_out, A, B);

  // Then, NOT the result
  not japuyan (C, xnor_out);

endmodule
