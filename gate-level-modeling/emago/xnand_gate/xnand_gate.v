//-----------------------------------------------------
// Laboratory Experiment 001
// Design Name : xnand_gate
// File Name : xnand_gate.v
// Function : Custom inverse NAND (A & B) logic gate
// Designer: Ernie Mago
// Period: Term 3 AY24-25
//-----------------------------------------------------

module xnand_gate(
  input A, B,
  output C
  );

  assign C = ~(A & B);  // Equivalent to NAND

endmodule
