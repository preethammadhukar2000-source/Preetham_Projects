module tt_um_example (
    input  wire [7:0] ui_in,
    output wire [7:0] uo_out
);

assign uo_out[0] = ui_in[0] & ui_in[1];  // AND gate

endmodule
