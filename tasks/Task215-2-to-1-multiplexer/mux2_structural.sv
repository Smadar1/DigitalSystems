module mux2_structural (output logic y, input logic a, b, s);

//Internal wires
wire m1,m2,not_s;

//Instantiate and connect logic gates
//not u1(not_s, s); //Output 'not_s', input 's'
//and u2(m1, not_s, a); //Output 'm1', inputs not_s and a
//and u3(m2, s, b);  //Output m2, inputs s and b
//or  u4(y, m1, m2); //Output Y, inputs M1 Or M2

//Can also be written as the following, which uses standard logic symbols.
//Probably clearer is to use continuous assignment
assign not_s = ~s;
assign m1 = not_s & a;
assign m2 = s & b;
assign y = m1 | m2;

endmodule