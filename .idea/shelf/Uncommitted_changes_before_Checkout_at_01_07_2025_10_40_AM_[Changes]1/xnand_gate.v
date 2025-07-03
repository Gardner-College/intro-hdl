//-----------------------------------------------------
// Laboratory Experiment 001
// Design Name : xnand_gate
// File Name : xnand_gate.v
// Function : Implement XNAND logic gate (A XNOR B)
// Designer: Ernie Mago
// Period: Term 3 AY24-25
//-----------------------------------------------------

module xnand_gate(
  input A, B,
  output C
  );

  // Gate type: XNAND interpreted as XNOR (A ⊙ B)
  xnor emago (C, A, B);

endmodule
