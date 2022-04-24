2019.10.10:
The interface between this version of FPGA_OS and UM is a version with 1 set of input and 4 sets of output. There is no CPU path. The input packet data of PORT is first aggregated by MUX and then input to UM. When outputting, the output packet is controlled by UM and output to different PORTs. .
This folder includes 3 files, namely:
1.FPGA_OS_wrapper.edf;
2.FPGA_OS_wrapper.v;
3.FPGA_OS_wrapper.xdc;
4. OPEN_TSN.v

FPGA_OS_wrapper.edf is the synthesized edf netlist file, FPGA_OS_wrapper.v is the interface declaration file, FPGA_OS_wrapper.xdc is the constraint file, and OPEN_TSN.v is the top-level file of the hardware project.
Instructions:
When using, just add the above three files to the project, instantiate it according to the interface declared in FPGA_OS_wrapper.v, and connect with the user logic normally according to the FPGA_OS usage document.
