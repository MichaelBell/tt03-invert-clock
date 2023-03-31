module repro_top (
  input [7:0] io_in,
  output [7:0] io_out
);

    assign io_out[0] = ~io_in[0];
    assign io_out[7:1] = io_in[7:1];

endmodule
