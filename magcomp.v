module comparator_2bit ( a ,b ,equal ,greater ,lower );

output equal ;
output greater ;
output lower ;

input [1:0] a ;
input [1:0] b ;


assign equal = (a==b) ? 1 : 0;
assign greater = (a>b) ? 1 : 0;
assign lower = (a<b) ? 1 : 0;

endmodule
