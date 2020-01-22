module gates(A,B,or1,and2,not3,nand4,nor5);
input A;
input B;
output or1;
output and2;
output not3;
output nand4;
output nor5;

reg or1;
reg and2;
reg not3;
reg nand4;
reg nor5;
always @(A or B)
begin
	or1=A|B;
	and2=A&B;
	not3=~A;
	nand4=~(A&B);
	nor5=~(A|B);
end
endmodule
