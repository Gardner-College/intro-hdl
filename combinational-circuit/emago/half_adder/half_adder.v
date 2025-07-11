//-----------------------------------------------------
// Laboratory Experiment 002
// Design Name : half_adder
// File Name : half_adder.v
// Function : Implement AND logic gate
// Designer: Ernie Mago
// Period: Term 3 AY24-25
//-----------------------------------------------------

module half_adder(S,C,A,B);
input A,B;
output S,C;

wire S,C,A,B;

assign S = A ^ B;
assign C = A & B;

endmodule