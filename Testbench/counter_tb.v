`timescale 1ns/1ps

module counter_tb;
    reg clk;
    reg reset;
    wire [1:0] count;

    // Instantiate the counter module
    counter uut (
        .clk(clk),
        .reset(reset),
        .count(count)
    );

    // Clock generation
    initial begin
        clk = 0;
        forever #5 clk = ~clk;  // 10ns clock period
    end

    // Stimulus
    initial begin
        reset = 1;
        #12;
        reset = 0;
        #50;
        $finish;
    end

    // Dump waveform
    initial begin
        $dumpfile("counter_waveform.vcd");
        $dumpvars(0, counter_tb);
    end
endmodule
