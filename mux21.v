module mux_2_1_dataflow(out,in0,in1,sel);
output out;
input in0,in1;
input sel;
assign out = (~sel&in0)| (sel&in1);
endmodule
