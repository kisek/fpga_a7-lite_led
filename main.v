/** main.v for A7_LITE FPGA Board  ArchLab Institute of Science Tokyo / Tokyo Tech **/
`default_nettype none

module m_main (
    input  wire  w_clk  ,
    output wire  w_led1 ,
    output wire  w_led2
);

    reg [31:0] r_cnt = 0;
    always @(posedge w_clk) r_cnt <= r_cnt + 1;
    assign w_led1 = r_cnt[23];
    assign w_led2 = r_cnt[24];
endmodule
