module nLab3(
input logic a,
    input logic b,
    input logic c,
    output logic x,
    output logic y
);

    logic p, q, r, s, t;

    // Inverter (NOT gate)
    assign p = ~c;

    // OR gate
    assign q = a | b;

    // NAND gate
    assign r = ~(a & b);

    // OR gate
    assign s = a | b;

    // XOR gate
    assign t = r ^ s;

    // XOR gate
    assign x = p ^ q;

    // AND gate
    assign y = q&t;


endmodule