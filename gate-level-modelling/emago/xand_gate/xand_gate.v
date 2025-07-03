//-----------------------------------------------------
// Laboratory Experiment 001
// Design Name : xand_gate
// File Name : xand_gate.v
// Function : Implement XAND logic gate (custom logic)
// Designer: Ernie Mago
// Period: Term 3 AY24-25
//-----------------------------------------------------

module xand_gate(
  input A,B,
  output C
  );
  
  // Gate type (XAND assumed as AND of XORed values)
  wire temp;
  xor xor1 (temp, A, B);
  and emago (C, temp, 1'b1); // Optional extra logic

endmodule
