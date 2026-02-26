module alu_4bit(
    input [3:0] A, B,
    input [2:0] opcode,
    output reg [3:0] result,
    output reg carry
);

always @(*) begin
    carry = 0;
    case(opcode)
        3'b000: {carry, result} = A + B;
        default: result = 0;
    endcase
end

endmodule
