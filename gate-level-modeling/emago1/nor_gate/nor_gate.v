//-----------------------------------------------------
// Laboratory Experiment 001
// Design Name : nor_gate
// File Name : nor_gate.v
// Function : Implement NOR logic gate
// Designer: Ernie Mago
// Period: Term 3 AY24-25
//-----------------------------------------------------

module nor_gate(
  input A, B,
  output C
  );

  // Gate type
  nor emago (C, A, B);

endmodule