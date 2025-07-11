//-----------------------------------------------------
// Laboratory Experiment 001
// Design Name : xnand_gate
// File Name : xnand_gate.v
// Function : Implement XNAND logic gate (NOT XOR)
// Designer: Ernie Mago
// Period: Term 3 AY24-25
//-----------------------------------------------------

module xnand_gate(
  input A,B,
  output C
  );
  
  // Gate type (XNAND = NOT XOR)
  xnor emago (C, A, B); 

endmodule
