module alu_tb();
reg [3:0] A, B;
reg [2:0] opcode;
wire [3:0] result;
wire carry;

alu_4bit uut (A, B, opcode, result, carry);

initial begin
    A = 4'b0011; 
    B = 4'b0001;

    opcode = 3'b000; #10; // ADD

    $stop;
end

endmodule
