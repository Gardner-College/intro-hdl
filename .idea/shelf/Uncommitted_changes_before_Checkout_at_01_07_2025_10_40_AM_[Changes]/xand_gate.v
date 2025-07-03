//-----------------------------------------------------
// Laboratory Experiment 001
// Design Name : xand_gate
// File Name : xand_gate.v
// Function : Implement XNAND logic gate (NOT (A XNOR B))
// Designer: Ernie Mago
// Period: Term 3 AY24-25
//-----------------------------------------------------

module xand_gate(
  input A, B,
  output C
  );

  wire xnor_out;

  // Compute XNOR of inputs
  xnor emago (xnor_out, A, B);

  // Invert XNOR output to get XNAND
  not emago_not (C, xnor_out);

endmodule
