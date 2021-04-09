yosys -import

read_verilog test_mux.v
procs
write_verilog test_mux_out.v
