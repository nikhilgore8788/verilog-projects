module mux4to1(
    input  [1:0] sel,
    input  [3:0] d,
    output y
);

assign y = d[sel];

endmodule
