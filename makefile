all:
	verilator -CFLAGS "-g" --cc --exe --build -j 0 -Wall sim_main.cpp ef9345_inout_wrapper.v
