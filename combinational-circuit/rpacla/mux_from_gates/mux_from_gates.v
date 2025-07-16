//-----------------------------------------------------
// Laboratory Experiment 003
// Design Name : multiplexer
// File Name : mux.v
// Function : Implement multiplexer
// Designer: Runel Pacla
// Period: Term 3 AY24-25
//-----------------------------------------------------

module mux_from_gates (c0,c1,c2,c3,A,B,Y);
input c0,c1,c2,c3,A,B; 
output Y; 

//Invert the sel signals 
not (a_inv, A); 
not (b_inv, B); 

// 3-input AND gate 
and (y0,c0,a_inv,b_inv); 
and (y1,c1,a_inv,B); 
and (y2,c2,A,b_inv); 
and (y3,c3,A,B); 

// 4-input OR gate 
or (Y, y0,y1,y2,y3);

endmodule