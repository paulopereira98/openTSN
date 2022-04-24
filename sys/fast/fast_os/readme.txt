Release Notes:
FPGA_OS_1in_1out: The interface between the FPGA_OS version and the UM is a version with 1 input and 1 output. The input packet data of the CPU and the port are first aggregated by the MUX and then input to the UM. When outputting, the output packet is allocated to the CPU through the DMUX module or different. port.

FPGA_OS_1in_4out: The interface between this version of FPGA_OS and UM is a version with 1 input and 4 outputs. There is no CPU path. The input packet data of the port is first aggregated by MUX and then input to UM. When outputting, the output packet is controlled by UM and output to different port.

FPGA_OS_5in_5out: The interface between this FPGA_OS version and UM is a version with 5 sets of input and 5 sets of output, of which the 5 sets of interfaces are 1 set of CPU2UM/UM2CPU and 4 sets of PORTx2UM/UM2PORTx (x is 0-3).

FPGA_OS_5in_5out_mac: The interface between this FPGA_OS version and UM is a version with 5 sets of input and 5 sets of output, of which the 5 sets of interfaces are respectively 1 set of CPU2UM/UM2CPU, 4 sets of PORTx2UM/UM2PORTx (x is 0-3), new device MAC address configuration function.

FPGA_OS_5in_5out_tsnnic: This FPGA_OS version is a customized version of the TSN_NIC interface. The UM interface is 5 sets of input and 5 sets of output, of which the 5 sets of interfaces are 1 set of CPU2UM/UM2CPU, 4 sets of PORTx2UM/UM2PORTx (x is 0-3, of which port 1 is port 1). The 4th beat of the outgoing message contains a time stamp.

Development environment:
The netlist files of the five FPGA OSs are all generated on the vivado 2018.3 version.
