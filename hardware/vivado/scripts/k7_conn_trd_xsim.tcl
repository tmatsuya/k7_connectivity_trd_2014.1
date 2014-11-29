# Vivado Launch Script in batch mode

source k7_conn_gui.tcl
launch_xsim -simset sim_1 -mode behavioral
run all
