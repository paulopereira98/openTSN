############################################################################
# Clock constraints                                                        #
############################################################################
current_instance FPGA_OS/FPGA_OS_i/processing_system7_0/inst
create_clock -period 20.000 -name clk_fpga_0 [get_pins {PS7_i/FCLKCLK[0]}]
set_input_jitter clk_fpga_0 0.600
#The clocks are asynchronous, user should constrain them appropriately.#
############################################################################
# I/O STANDARDS and Location Constraints                                   #
############################################################################

#  GPIO / gpio[53] / MIO[53]
current_instance -quiet
set_property IOSTANDARD LVCMOS33 [get_ports {FIXED_IO_0_mio[53]}]
set_property SLEW SLOW [get_ports {FIXED_IO_0_mio[53]}]
set_property DRIVE 8 [get_ports {FIXED_IO_0_mio[53]}]
set_property PULLUP true [get_ports {FIXED_IO_0_mio[53]}]
set_property PIO_DIRECTION BIDIR [get_ports {FIXED_IO_0_mio[53]}]
#  I2C Reset / reset / MIO[52]
set_property IOSTANDARD LVCMOS33 [get_ports {FIXED_IO_0_mio[52]}]
set_property SLEW SLOW [get_ports {FIXED_IO_0_mio[52]}]
set_property DRIVE 8 [get_ports {FIXED_IO_0_mio[52]}]
set_property PULLUP true [get_ports {FIXED_IO_0_mio[52]}]
set_property PIO_DIRECTION OUTPUT [get_ports {FIXED_IO_0_mio[52]}]
#  I2C 0 / sda / MIO[51]
set_property IOSTANDARD LVCMOS33 [get_ports {FIXED_IO_0_mio[51]}]
set_property SLEW SLOW [get_ports {FIXED_IO_0_mio[51]}]
set_property DRIVE 8 [get_ports {FIXED_IO_0_mio[51]}]
set_property PULLUP true [get_ports {FIXED_IO_0_mio[51]}]
set_property PIO_DIRECTION BIDIR [get_ports {FIXED_IO_0_mio[51]}]
#  I2C 0 / scl / MIO[50]
set_property IOSTANDARD LVCMOS33 [get_ports {FIXED_IO_0_mio[50]}]
set_property SLEW SLOW [get_ports {FIXED_IO_0_mio[50]}]
set_property DRIVE 8 [get_ports {FIXED_IO_0_mio[50]}]
set_property PULLUP true [get_ports {FIXED_IO_0_mio[50]}]
set_property PIO_DIRECTION BIDIR [get_ports {FIXED_IO_0_mio[50]}]
#  UART 1 / rx / MIO[49]
set_property IOSTANDARD LVCMOS33 [get_ports {FIXED_IO_0_mio[49]}]
set_property SLEW SLOW [get_ports {FIXED_IO_0_mio[49]}]
set_property DRIVE 8 [get_ports {FIXED_IO_0_mio[49]}]
set_property PULLUP true [get_ports {FIXED_IO_0_mio[49]}]
set_property PIO_DIRECTION INPUT [get_ports {FIXED_IO_0_mio[49]}]
#  UART 1 / tx / MIO[48]
set_property IOSTANDARD LVCMOS33 [get_ports {FIXED_IO_0_mio[48]}]
set_property SLEW SLOW [get_ports {FIXED_IO_0_mio[48]}]
set_property DRIVE 8 [get_ports {FIXED_IO_0_mio[48]}]
set_property PULLUP true [get_ports {FIXED_IO_0_mio[48]}]
set_property PIO_DIRECTION OUTPUT [get_ports {FIXED_IO_0_mio[48]}]
#  USB Reset / reset / MIO[47]
set_property IOSTANDARD LVCMOS33 [get_ports {FIXED_IO_0_mio[47]}]
set_property SLEW SLOW [get_ports {FIXED_IO_0_mio[47]}]
set_property DRIVE 8 [get_ports {FIXED_IO_0_mio[47]}]
set_property PULLUP true [get_ports {FIXED_IO_0_mio[47]}]
set_property PIO_DIRECTION OUTPUT [get_ports {FIXED_IO_0_mio[47]}]
#  GPIO / gpio[46] / MIO[46]
set_property IOSTANDARD LVCMOS33 [get_ports {FIXED_IO_0_mio[46]}]
set_property SLEW SLOW [get_ports {FIXED_IO_0_mio[46]}]
set_property DRIVE 8 [get_ports {FIXED_IO_0_mio[46]}]
set_property PULLUP true [get_ports {FIXED_IO_0_mio[46]}]
set_property PIO_DIRECTION BIDIR [get_ports {FIXED_IO_0_mio[46]}]
#  SD 0 / data[3] / MIO[45]
set_property IOSTANDARD LVCMOS33 [get_ports {FIXED_IO_0_mio[45]}]
set_property SLEW SLOW [get_ports {FIXED_IO_0_mio[45]}]
set_property DRIVE 8 [get_ports {FIXED_IO_0_mio[45]}]
set_property PULLUP true [get_ports {FIXED_IO_0_mio[45]}]
set_property PIO_DIRECTION BIDIR [get_ports {FIXED_IO_0_mio[45]}]
#  SD 0 / data[2] / MIO[44]
set_property IOSTANDARD LVCMOS33 [get_ports {FIXED_IO_0_mio[44]}]
set_property SLEW SLOW [get_ports {FIXED_IO_0_mio[44]}]
set_property DRIVE 8 [get_ports {FIXED_IO_0_mio[44]}]
set_property PULLUP true [get_ports {FIXED_IO_0_mio[44]}]
set_property PIO_DIRECTION BIDIR [get_ports {FIXED_IO_0_mio[44]}]
#  SD 0 / data[1] / MIO[43]
set_property IOSTANDARD LVCMOS33 [get_ports {FIXED_IO_0_mio[43]}]
set_property SLEW SLOW [get_ports {FIXED_IO_0_mio[43]}]
set_property DRIVE 8 [get_ports {FIXED_IO_0_mio[43]}]
set_property PULLUP true [get_ports {FIXED_IO_0_mio[43]}]
set_property PIO_DIRECTION BIDIR [get_ports {FIXED_IO_0_mio[43]}]
#  SD 0 / data[0] / MIO[42]
set_property IOSTANDARD LVCMOS33 [get_ports {FIXED_IO_0_mio[42]}]
set_property SLEW SLOW [get_ports {FIXED_IO_0_mio[42]}]
set_property DRIVE 8 [get_ports {FIXED_IO_0_mio[42]}]
set_property PULLUP true [get_ports {FIXED_IO_0_mio[42]}]
set_property PIO_DIRECTION BIDIR [get_ports {FIXED_IO_0_mio[42]}]
#  SD 0 / cmd / MIO[41]
set_property IOSTANDARD LVCMOS33 [get_ports {FIXED_IO_0_mio[41]}]
set_property SLEW SLOW [get_ports {FIXED_IO_0_mio[41]}]
set_property DRIVE 8 [get_ports {FIXED_IO_0_mio[41]}]
set_property PULLUP true [get_ports {FIXED_IO_0_mio[41]}]
set_property PIO_DIRECTION BIDIR [get_ports {FIXED_IO_0_mio[41]}]
#  SD 0 / clk / MIO[40]
set_property IOSTANDARD LVCMOS33 [get_ports {FIXED_IO_0_mio[40]}]
set_property SLEW SLOW [get_ports {FIXED_IO_0_mio[40]}]
set_property DRIVE 8 [get_ports {FIXED_IO_0_mio[40]}]
set_property PULLUP true [get_ports {FIXED_IO_0_mio[40]}]
set_property PIO_DIRECTION BIDIR [get_ports {FIXED_IO_0_mio[40]}]
#  USB 0 / data[7] / MIO[39]
set_property IOSTANDARD LVCMOS33 [get_ports {FIXED_IO_0_mio[39]}]
set_property SLEW SLOW [get_ports {FIXED_IO_0_mio[39]}]
set_property DRIVE 8 [get_ports {FIXED_IO_0_mio[39]}]
set_property PULLUP true [get_ports {FIXED_IO_0_mio[39]}]
set_property PIO_DIRECTION BIDIR [get_ports {FIXED_IO_0_mio[39]}]
#  USB 0 / data[6] / MIO[38]
set_property IOSTANDARD LVCMOS33 [get_ports {FIXED_IO_0_mio[38]}]
set_property SLEW SLOW [get_ports {FIXED_IO_0_mio[38]}]
set_property DRIVE 8 [get_ports {FIXED_IO_0_mio[38]}]
set_property PULLUP true [get_ports {FIXED_IO_0_mio[38]}]
set_property PIO_DIRECTION BIDIR [get_ports {FIXED_IO_0_mio[38]}]
#  USB 0 / data[5] / MIO[37]
set_property IOSTANDARD LVCMOS33 [get_ports {FIXED_IO_0_mio[37]}]
set_property SLEW SLOW [get_ports {FIXED_IO_0_mio[37]}]
set_property DRIVE 8 [get_ports {FIXED_IO_0_mio[37]}]
set_property PULLUP true [get_ports {FIXED_IO_0_mio[37]}]
set_property PIO_DIRECTION BIDIR [get_ports {FIXED_IO_0_mio[37]}]
#  USB 0 / clk / MIO[36]
set_property IOSTANDARD LVCMOS33 [get_ports {FIXED_IO_0_mio[36]}]
set_property SLEW SLOW [get_ports {FIXED_IO_0_mio[36]}]
set_property DRIVE 8 [get_ports {FIXED_IO_0_mio[36]}]
set_property PULLUP true [get_ports {FIXED_IO_0_mio[36]}]
set_property PIO_DIRECTION INPUT [get_ports {FIXED_IO_0_mio[36]}]
#  USB 0 / data[3] / MIO[35]
set_property IOSTANDARD LVCMOS33 [get_ports {FIXED_IO_0_mio[35]}]
set_property SLEW SLOW [get_ports {FIXED_IO_0_mio[35]}]
set_property DRIVE 8 [get_ports {FIXED_IO_0_mio[35]}]
set_property PULLUP true [get_ports {FIXED_IO_0_mio[35]}]
set_property PIO_DIRECTION BIDIR [get_ports {FIXED_IO_0_mio[35]}]
#  USB 0 / data[2] / MIO[34]
set_property IOSTANDARD LVCMOS33 [get_ports {FIXED_IO_0_mio[34]}]
set_property SLEW SLOW [get_ports {FIXED_IO_0_mio[34]}]
set_property DRIVE 8 [get_ports {FIXED_IO_0_mio[34]}]
set_property PULLUP true [get_ports {FIXED_IO_0_mio[34]}]
set_property PIO_DIRECTION BIDIR [get_ports {FIXED_IO_0_mio[34]}]
#  USB 0 / data[1] / MIO[33]
set_property IOSTANDARD LVCMOS33 [get_ports {FIXED_IO_0_mio[33]}]
set_property SLEW SLOW [get_ports {FIXED_IO_0_mio[33]}]
set_property DRIVE 8 [get_ports {FIXED_IO_0_mio[33]}]
set_property PULLUP true [get_ports {FIXED_IO_0_mio[33]}]
set_property PIO_DIRECTION BIDIR [get_ports {FIXED_IO_0_mio[33]}]
#  USB 0 / data[0] / MIO[32]
set_property IOSTANDARD LVCMOS33 [get_ports {FIXED_IO_0_mio[32]}]
set_property SLEW SLOW [get_ports {FIXED_IO_0_mio[32]}]
set_property DRIVE 8 [get_ports {FIXED_IO_0_mio[32]}]
set_property PULLUP true [get_ports {FIXED_IO_0_mio[32]}]
set_property PIO_DIRECTION BIDIR [get_ports {FIXED_IO_0_mio[32]}]
#  USB 0 / nxt / MIO[31]
set_property IOSTANDARD LVCMOS33 [get_ports {FIXED_IO_0_mio[31]}]
set_property SLEW SLOW [get_ports {FIXED_IO_0_mio[31]}]
set_property DRIVE 8 [get_ports {FIXED_IO_0_mio[31]}]
set_property PULLUP true [get_ports {FIXED_IO_0_mio[31]}]
set_property PIO_DIRECTION INPUT [get_ports {FIXED_IO_0_mio[31]}]
#  USB 0 / stp / MIO[30]
set_property IOSTANDARD LVCMOS33 [get_ports {FIXED_IO_0_mio[30]}]
set_property SLEW SLOW [get_ports {FIXED_IO_0_mio[30]}]
set_property DRIVE 8 [get_ports {FIXED_IO_0_mio[30]}]
set_property PULLUP true [get_ports {FIXED_IO_0_mio[30]}]
set_property PIO_DIRECTION OUTPUT [get_ports {FIXED_IO_0_mio[30]}]
#  USB 0 / dir / MIO[29]
set_property IOSTANDARD LVCMOS33 [get_ports {FIXED_IO_0_mio[29]}]
set_property SLEW SLOW [get_ports {FIXED_IO_0_mio[29]}]
set_property DRIVE 8 [get_ports {FIXED_IO_0_mio[29]}]
set_property PULLUP true [get_ports {FIXED_IO_0_mio[29]}]
set_property PIO_DIRECTION INPUT [get_ports {FIXED_IO_0_mio[29]}]
#  USB 0 / data[4] / MIO[28]
set_property IOSTANDARD LVCMOS33 [get_ports {FIXED_IO_0_mio[28]}]
set_property SLEW SLOW [get_ports {FIXED_IO_0_mio[28]}]
set_property DRIVE 8 [get_ports {FIXED_IO_0_mio[28]}]
set_property PULLUP true [get_ports {FIXED_IO_0_mio[28]}]
set_property PIO_DIRECTION BIDIR [get_ports {FIXED_IO_0_mio[28]}]
#  GPIO / gpio[27] / MIO[27]
set_property IOSTANDARD LVCMOS33 [get_ports {FIXED_IO_0_mio[27]}]
set_property SLEW SLOW [get_ports {FIXED_IO_0_mio[27]}]
set_property DRIVE 8 [get_ports {FIXED_IO_0_mio[27]}]
set_property PULLUP true [get_ports {FIXED_IO_0_mio[27]}]
set_property PIO_DIRECTION BIDIR [get_ports {FIXED_IO_0_mio[27]}]
#  GPIO / gpio[26] / MIO[26]
set_property IOSTANDARD LVCMOS33 [get_ports {FIXED_IO_0_mio[26]}]
set_property SLEW SLOW [get_ports {FIXED_IO_0_mio[26]}]
set_property DRIVE 8 [get_ports {FIXED_IO_0_mio[26]}]
set_property PULLUP true [get_ports {FIXED_IO_0_mio[26]}]
set_property PIO_DIRECTION BIDIR [get_ports {FIXED_IO_0_mio[26]}]
#  GPIO / gpio[25] / MIO[25]
set_property IOSTANDARD LVCMOS33 [get_ports {FIXED_IO_0_mio[25]}]
set_property SLEW SLOW [get_ports {FIXED_IO_0_mio[25]}]
set_property DRIVE 8 [get_ports {FIXED_IO_0_mio[25]}]
set_property PULLUP true [get_ports {FIXED_IO_0_mio[25]}]
set_property PIO_DIRECTION BIDIR [get_ports {FIXED_IO_0_mio[25]}]
#  GPIO / gpio[24] / MIO[24]
set_property IOSTANDARD LVCMOS33 [get_ports {FIXED_IO_0_mio[24]}]
set_property SLEW SLOW [get_ports {FIXED_IO_0_mio[24]}]
set_property DRIVE 8 [get_ports {FIXED_IO_0_mio[24]}]
set_property PULLUP true [get_ports {FIXED_IO_0_mio[24]}]
set_property PIO_DIRECTION BIDIR [get_ports {FIXED_IO_0_mio[24]}]
#  GPIO / gpio[23] / MIO[23]
set_property IOSTANDARD LVCMOS33 [get_ports {FIXED_IO_0_mio[23]}]
set_property SLEW SLOW [get_ports {FIXED_IO_0_mio[23]}]
set_property DRIVE 8 [get_ports {FIXED_IO_0_mio[23]}]
set_property PULLUP true [get_ports {FIXED_IO_0_mio[23]}]
set_property PIO_DIRECTION BIDIR [get_ports {FIXED_IO_0_mio[23]}]
#  GPIO / gpio[22] / MIO[22]
set_property IOSTANDARD LVCMOS33 [get_ports {FIXED_IO_0_mio[22]}]
set_property SLEW SLOW [get_ports {FIXED_IO_0_mio[22]}]
set_property DRIVE 8 [get_ports {FIXED_IO_0_mio[22]}]
set_property PULLUP true [get_ports {FIXED_IO_0_mio[22]}]
set_property PIO_DIRECTION BIDIR [get_ports {FIXED_IO_0_mio[22]}]
#  GPIO / gpio[21] / MIO[21]
set_property IOSTANDARD LVCMOS33 [get_ports {FIXED_IO_0_mio[21]}]
set_property SLEW SLOW [get_ports {FIXED_IO_0_mio[21]}]
set_property DRIVE 8 [get_ports {FIXED_IO_0_mio[21]}]
set_property PULLUP true [get_ports {FIXED_IO_0_mio[21]}]
set_property PIO_DIRECTION BIDIR [get_ports {FIXED_IO_0_mio[21]}]
#  GPIO / gpio[20] / MIO[20]
set_property IOSTANDARD LVCMOS33 [get_ports {FIXED_IO_0_mio[20]}]
set_property SLEW SLOW [get_ports {FIXED_IO_0_mio[20]}]
set_property DRIVE 8 [get_ports {FIXED_IO_0_mio[20]}]
set_property PULLUP true [get_ports {FIXED_IO_0_mio[20]}]
set_property PIO_DIRECTION BIDIR [get_ports {FIXED_IO_0_mio[20]}]
#  UART 0 / tx / MIO[19]
set_property IOSTANDARD LVCMOS33 [get_ports {FIXED_IO_0_mio[19]}]
set_property SLEW SLOW [get_ports {FIXED_IO_0_mio[19]}]
set_property DRIVE 8 [get_ports {FIXED_IO_0_mio[19]}]
set_property PULLUP true [get_ports {FIXED_IO_0_mio[19]}]
set_property PIO_DIRECTION OUTPUT [get_ports {FIXED_IO_0_mio[19]}]
#  UART 0 / rx / MIO[18]
set_property IOSTANDARD LVCMOS33 [get_ports {FIXED_IO_0_mio[18]}]
set_property SLEW SLOW [get_ports {FIXED_IO_0_mio[18]}]
set_property DRIVE 8 [get_ports {FIXED_IO_0_mio[18]}]
set_property PULLUP true [get_ports {FIXED_IO_0_mio[18]}]
set_property PIO_DIRECTION INPUT [get_ports {FIXED_IO_0_mio[18]}]
#  GPIO / gpio[17] / MIO[17]
set_property IOSTANDARD LVCMOS33 [get_ports {FIXED_IO_0_mio[17]}]
set_property SLEW SLOW [get_ports {FIXED_IO_0_mio[17]}]
set_property DRIVE 8 [get_ports {FIXED_IO_0_mio[17]}]
set_property PULLUP true [get_ports {FIXED_IO_0_mio[17]}]
set_property PIO_DIRECTION BIDIR [get_ports {FIXED_IO_0_mio[17]}]
#  GPIO / gpio[16] / MIO[16]
set_property IOSTANDARD LVCMOS33 [get_ports {FIXED_IO_0_mio[16]}]
set_property SLEW SLOW [get_ports {FIXED_IO_0_mio[16]}]
set_property DRIVE 8 [get_ports {FIXED_IO_0_mio[16]}]
set_property PULLUP true [get_ports {FIXED_IO_0_mio[16]}]
set_property PIO_DIRECTION BIDIR [get_ports {FIXED_IO_0_mio[16]}]
#  GPIO / gpio[15] / MIO[15]
set_property IOSTANDARD LVCMOS33 [get_ports {FIXED_IO_0_mio[15]}]
set_property SLEW SLOW [get_ports {FIXED_IO_0_mio[15]}]
set_property DRIVE 8 [get_ports {FIXED_IO_0_mio[15]}]
set_property PULLUP true [get_ports {FIXED_IO_0_mio[15]}]
set_property PIO_DIRECTION BIDIR [get_ports {FIXED_IO_0_mio[15]}]
#  NAND Flash / busy / MIO[14]
set_property IOSTANDARD LVCMOS33 [get_ports {FIXED_IO_0_mio[14]}]
set_property SLEW SLOW [get_ports {FIXED_IO_0_mio[14]}]
set_property DRIVE 8 [get_ports {FIXED_IO_0_mio[14]}]
set_property PULLUP true [get_ports {FIXED_IO_0_mio[14]}]
set_property PIO_DIRECTION INPUT [get_ports {FIXED_IO_0_mio[14]}]
#  NAND Flash / data[3] / MIO[13]
set_property IOSTANDARD LVCMOS33 [get_ports {FIXED_IO_0_mio[13]}]
set_property SLEW SLOW [get_ports {FIXED_IO_0_mio[13]}]
set_property DRIVE 8 [get_ports {FIXED_IO_0_mio[13]}]
set_property PULLUP true [get_ports {FIXED_IO_0_mio[13]}]
set_property PIO_DIRECTION BIDIR [get_ports {FIXED_IO_0_mio[13]}]
#  NAND Flash / data[7] / MIO[12]
set_property IOSTANDARD LVCMOS33 [get_ports {FIXED_IO_0_mio[12]}]
set_property SLEW SLOW [get_ports {FIXED_IO_0_mio[12]}]
set_property DRIVE 8 [get_ports {FIXED_IO_0_mio[12]}]
set_property PULLUP true [get_ports {FIXED_IO_0_mio[12]}]
set_property PIO_DIRECTION BIDIR [get_ports {FIXED_IO_0_mio[12]}]
#  NAND Flash / data[6] / MIO[11]
set_property IOSTANDARD LVCMOS33 [get_ports {FIXED_IO_0_mio[11]}]
set_property SLEW SLOW [get_ports {FIXED_IO_0_mio[11]}]
set_property DRIVE 8 [get_ports {FIXED_IO_0_mio[11]}]
set_property PULLUP true [get_ports {FIXED_IO_0_mio[11]}]
set_property PIO_DIRECTION BIDIR [get_ports {FIXED_IO_0_mio[11]}]
#  NAND Flash / data[5] / MIO[10]
set_property IOSTANDARD LVCMOS33 [get_ports {FIXED_IO_0_mio[10]}]
set_property SLEW SLOW [get_ports {FIXED_IO_0_mio[10]}]
set_property DRIVE 8 [get_ports {FIXED_IO_0_mio[10]}]
set_property PULLUP true [get_ports {FIXED_IO_0_mio[10]}]
set_property PIO_DIRECTION BIDIR [get_ports {FIXED_IO_0_mio[10]}]
#  NAND Flash / data[4] / MIO[9]
set_property IOSTANDARD LVCMOS33 [get_ports {FIXED_IO_0_mio[9]}]
set_property SLEW SLOW [get_ports {FIXED_IO_0_mio[9]}]
set_property DRIVE 8 [get_ports {FIXED_IO_0_mio[9]}]
set_property PULLUP true [get_ports {FIXED_IO_0_mio[9]}]
set_property PIO_DIRECTION BIDIR [get_ports {FIXED_IO_0_mio[9]}]
#  NAND Flash / re_b / MIO[8]
set_property IOSTANDARD LVCMOS33 [get_ports {FIXED_IO_0_mio[8]}]
set_property SLEW SLOW [get_ports {FIXED_IO_0_mio[8]}]
set_property DRIVE 8 [get_ports {FIXED_IO_0_mio[8]}]
set_property PIO_DIRECTION OUTPUT [get_ports {FIXED_IO_0_mio[8]}]
#  NAND Flash / cle / MIO[7]
set_property IOSTANDARD LVCMOS33 [get_ports {FIXED_IO_0_mio[7]}]
set_property SLEW SLOW [get_ports {FIXED_IO_0_mio[7]}]
set_property DRIVE 8 [get_ports {FIXED_IO_0_mio[7]}]
set_property PIO_DIRECTION OUTPUT [get_ports {FIXED_IO_0_mio[7]}]
#  NAND Flash / data[1] / MIO[6]
set_property IOSTANDARD LVCMOS33 [get_ports {FIXED_IO_0_mio[6]}]
set_property SLEW SLOW [get_ports {FIXED_IO_0_mio[6]}]
set_property DRIVE 8 [get_ports {FIXED_IO_0_mio[6]}]
set_property PIO_DIRECTION BIDIR [get_ports {FIXED_IO_0_mio[6]}]
#  NAND Flash / data[0] / MIO[5]
set_property IOSTANDARD LVCMOS33 [get_ports {FIXED_IO_0_mio[5]}]
set_property SLEW SLOW [get_ports {FIXED_IO_0_mio[5]}]
set_property DRIVE 8 [get_ports {FIXED_IO_0_mio[5]}]
set_property PIO_DIRECTION BIDIR [get_ports {FIXED_IO_0_mio[5]}]
#  NAND Flash / data[2] / MIO[4]
set_property IOSTANDARD LVCMOS33 [get_ports {FIXED_IO_0_mio[4]}]
set_property SLEW SLOW [get_ports {FIXED_IO_0_mio[4]}]
set_property DRIVE 8 [get_ports {FIXED_IO_0_mio[4]}]
set_property PIO_DIRECTION BIDIR [get_ports {FIXED_IO_0_mio[4]}]
#  NAND Flash / we_b / MIO[3]
set_property IOSTANDARD LVCMOS33 [get_ports {FIXED_IO_0_mio[3]}]
set_property SLEW SLOW [get_ports {FIXED_IO_0_mio[3]}]
set_property DRIVE 8 [get_ports {FIXED_IO_0_mio[3]}]
set_property PIO_DIRECTION OUTPUT [get_ports {FIXED_IO_0_mio[3]}]
#  NAND Flash / ale / MIO[2]
set_property IOSTANDARD LVCMOS33 [get_ports {FIXED_IO_0_mio[2]}]
set_property SLEW SLOW [get_ports {FIXED_IO_0_mio[2]}]
set_property DRIVE 8 [get_ports {FIXED_IO_0_mio[2]}]
set_property PIO_DIRECTION OUTPUT [get_ports {FIXED_IO_0_mio[2]}]
#  ENET Reset / reset / MIO[1]
set_property IOSTANDARD LVCMOS33 [get_ports {FIXED_IO_0_mio[1]}]
set_property SLEW SLOW [get_ports {FIXED_IO_0_mio[1]}]
set_property DRIVE 8 [get_ports {FIXED_IO_0_mio[1]}]
set_property PULLUP true [get_ports {FIXED_IO_0_mio[1]}]
set_property PIO_DIRECTION OUTPUT [get_ports {FIXED_IO_0_mio[1]}]
#  NAND Flash / cs / MIO[0]
set_property IOSTANDARD LVCMOS33 [get_ports {FIXED_IO_0_mio[0]}]
set_property SLEW SLOW [get_ports {FIXED_IO_0_mio[0]}]
set_property DRIVE 8 [get_ports {FIXED_IO_0_mio[0]}]
set_property PULLUP true [get_ports {FIXED_IO_0_mio[0]}]
set_property PIO_DIRECTION OUTPUT [get_ports {FIXED_IO_0_mio[0]}]
set_property IOSTANDARD SSTL15_T_DCI [get_ports FIXED_IO_0_ddr_vrp]
set_property SLEW FAST [get_ports FIXED_IO_0_ddr_vrp]
set_property PIO_DIRECTION BIDIR [get_ports FIXED_IO_0_ddr_vrp]
set_property IOSTANDARD SSTL15_T_DCI [get_ports FIXED_IO_0_ddr_vrn]
set_property SLEW FAST [get_ports FIXED_IO_0_ddr_vrn]
set_property PIO_DIRECTION BIDIR [get_ports FIXED_IO_0_ddr_vrn]
set_property IOSTANDARD SSTL15 [get_ports DDR_0_we_n]
set_property SLEW SLOW [get_ports DDR_0_we_n]
set_property PIO_DIRECTION OUTPUT [get_ports DDR_0_we_n]
set_property IOSTANDARD SSTL15 [get_ports DDR_0_ras_n]
set_property SLEW SLOW [get_ports DDR_0_ras_n]
set_property PIO_DIRECTION OUTPUT [get_ports DDR_0_ras_n]
set_property IOSTANDARD SSTL15 [get_ports DDR_0_odt]
set_property SLEW SLOW [get_ports DDR_0_odt]
set_property PIO_DIRECTION OUTPUT [get_ports DDR_0_odt]
set_property IOSTANDARD SSTL15 [get_ports DDR_0_reset_n]
set_property SLEW FAST [get_ports DDR_0_reset_n]
set_property PIO_DIRECTION BIDIR [get_ports DDR_0_reset_n]
set_property IOSTANDARD DIFF_SSTL15_T_DCI [get_ports {DDR_0_dqs_p[3]}]
set_property SLEW FAST [get_ports {DDR_0_dqs_p[3]}]
set_property PIO_DIRECTION BIDIR [get_ports {DDR_0_dqs_p[3]}]
set_property IOSTANDARD DIFF_SSTL15_T_DCI [get_ports {DDR_0_dqs_p[2]}]
set_property SLEW FAST [get_ports {DDR_0_dqs_p[2]}]
set_property PIO_DIRECTION BIDIR [get_ports {DDR_0_dqs_p[2]}]
set_property IOSTANDARD DIFF_SSTL15_T_DCI [get_ports {DDR_0_dqs_p[1]}]
set_property SLEW FAST [get_ports {DDR_0_dqs_p[1]}]
set_property PIO_DIRECTION BIDIR [get_ports {DDR_0_dqs_p[1]}]
set_property IOSTANDARD DIFF_SSTL15_T_DCI [get_ports {DDR_0_dqs_p[0]}]
set_property SLEW FAST [get_ports {DDR_0_dqs_p[0]}]
set_property PIO_DIRECTION BIDIR [get_ports {DDR_0_dqs_p[0]}]
set_property IOSTANDARD DIFF_SSTL15_T_DCI [get_ports {DDR_0_dqs_n[3]}]
set_property SLEW FAST [get_ports {DDR_0_dqs_n[3]}]
set_property PIO_DIRECTION BIDIR [get_ports {DDR_0_dqs_n[3]}]
set_property IOSTANDARD DIFF_SSTL15_T_DCI [get_ports {DDR_0_dqs_n[2]}]
set_property SLEW FAST [get_ports {DDR_0_dqs_n[2]}]
set_property PIO_DIRECTION BIDIR [get_ports {DDR_0_dqs_n[2]}]
set_property IOSTANDARD DIFF_SSTL15_T_DCI [get_ports {DDR_0_dqs_n[1]}]
set_property SLEW FAST [get_ports {DDR_0_dqs_n[1]}]
set_property PIO_DIRECTION BIDIR [get_ports {DDR_0_dqs_n[1]}]
set_property IOSTANDARD DIFF_SSTL15_T_DCI [get_ports {DDR_0_dqs_n[0]}]
set_property SLEW FAST [get_ports {DDR_0_dqs_n[0]}]
set_property PIO_DIRECTION BIDIR [get_ports {DDR_0_dqs_n[0]}]
set_property IOSTANDARD SSTL15_T_DCI [get_ports {DDR_0_dq[9]}]
set_property SLEW FAST [get_ports {DDR_0_dq[9]}]
set_property PIO_DIRECTION BIDIR [get_ports {DDR_0_dq[9]}]
set_property IOSTANDARD SSTL15_T_DCI [get_ports {DDR_0_dq[8]}]
set_property SLEW FAST [get_ports {DDR_0_dq[8]}]
set_property PIO_DIRECTION BIDIR [get_ports {DDR_0_dq[8]}]
set_property IOSTANDARD SSTL15_T_DCI [get_ports {DDR_0_dq[7]}]
set_property SLEW FAST [get_ports {DDR_0_dq[7]}]
set_property PIO_DIRECTION BIDIR [get_ports {DDR_0_dq[7]}]
set_property IOSTANDARD SSTL15_T_DCI [get_ports {DDR_0_dq[6]}]
set_property SLEW FAST [get_ports {DDR_0_dq[6]}]
set_property PIO_DIRECTION BIDIR [get_ports {DDR_0_dq[6]}]
set_property IOSTANDARD SSTL15_T_DCI [get_ports {DDR_0_dq[5]}]
set_property SLEW FAST [get_ports {DDR_0_dq[5]}]
set_property PIO_DIRECTION BIDIR [get_ports {DDR_0_dq[5]}]
set_property IOSTANDARD SSTL15_T_DCI [get_ports {DDR_0_dq[4]}]
set_property SLEW FAST [get_ports {DDR_0_dq[4]}]
set_property PIO_DIRECTION BIDIR [get_ports {DDR_0_dq[4]}]
set_property IOSTANDARD SSTL15_T_DCI [get_ports {DDR_0_dq[3]}]
set_property SLEW FAST [get_ports {DDR_0_dq[3]}]
set_property PIO_DIRECTION BIDIR [get_ports {DDR_0_dq[3]}]
set_property IOSTANDARD SSTL15_T_DCI [get_ports {DDR_0_dq[31]}]
set_property SLEW FAST [get_ports {DDR_0_dq[31]}]
set_property PIO_DIRECTION BIDIR [get_ports {DDR_0_dq[31]}]
set_property IOSTANDARD SSTL15_T_DCI [get_ports {DDR_0_dq[30]}]
set_property SLEW FAST [get_ports {DDR_0_dq[30]}]
set_property PIO_DIRECTION BIDIR [get_ports {DDR_0_dq[30]}]
set_property IOSTANDARD SSTL15_T_DCI [get_ports {DDR_0_dq[2]}]
set_property SLEW FAST [get_ports {DDR_0_dq[2]}]
set_property PIO_DIRECTION BIDIR [get_ports {DDR_0_dq[2]}]
set_property IOSTANDARD SSTL15_T_DCI [get_ports {DDR_0_dq[29]}]
set_property SLEW FAST [get_ports {DDR_0_dq[29]}]
set_property PIO_DIRECTION BIDIR [get_ports {DDR_0_dq[29]}]
set_property IOSTANDARD SSTL15_T_DCI [get_ports {DDR_0_dq[28]}]
set_property SLEW FAST [get_ports {DDR_0_dq[28]}]
set_property PIO_DIRECTION BIDIR [get_ports {DDR_0_dq[28]}]
set_property IOSTANDARD SSTL15_T_DCI [get_ports {DDR_0_dq[27]}]
set_property SLEW FAST [get_ports {DDR_0_dq[27]}]
set_property PIO_DIRECTION BIDIR [get_ports {DDR_0_dq[27]}]
set_property IOSTANDARD SSTL15_T_DCI [get_ports {DDR_0_dq[26]}]
set_property SLEW FAST [get_ports {DDR_0_dq[26]}]
set_property PIO_DIRECTION BIDIR [get_ports {DDR_0_dq[26]}]
set_property IOSTANDARD SSTL15_T_DCI [get_ports {DDR_0_dq[25]}]
set_property SLEW FAST [get_ports {DDR_0_dq[25]}]
set_property PIO_DIRECTION BIDIR [get_ports {DDR_0_dq[25]}]
set_property IOSTANDARD SSTL15_T_DCI [get_ports {DDR_0_dq[24]}]
set_property SLEW FAST [get_ports {DDR_0_dq[24]}]
set_property PIO_DIRECTION BIDIR [get_ports {DDR_0_dq[24]}]
set_property IOSTANDARD SSTL15_T_DCI [get_ports {DDR_0_dq[23]}]
set_property SLEW FAST [get_ports {DDR_0_dq[23]}]
set_property PIO_DIRECTION BIDIR [get_ports {DDR_0_dq[23]}]
set_property IOSTANDARD SSTL15_T_DCI [get_ports {DDR_0_dq[22]}]
set_property SLEW FAST [get_ports {DDR_0_dq[22]}]
set_property PIO_DIRECTION BIDIR [get_ports {DDR_0_dq[22]}]
set_property IOSTANDARD SSTL15_T_DCI [get_ports {DDR_0_dq[21]}]
set_property SLEW FAST [get_ports {DDR_0_dq[21]}]
set_property PIO_DIRECTION BIDIR [get_ports {DDR_0_dq[21]}]
set_property IOSTANDARD SSTL15_T_DCI [get_ports {DDR_0_dq[20]}]
set_property SLEW FAST [get_ports {DDR_0_dq[20]}]
set_property PIO_DIRECTION BIDIR [get_ports {DDR_0_dq[20]}]
set_property IOSTANDARD SSTL15_T_DCI [get_ports {DDR_0_dq[1]}]
set_property SLEW FAST [get_ports {DDR_0_dq[1]}]
set_property PIO_DIRECTION BIDIR [get_ports {DDR_0_dq[1]}]
set_property IOSTANDARD SSTL15_T_DCI [get_ports {DDR_0_dq[19]}]
set_property SLEW FAST [get_ports {DDR_0_dq[19]}]
set_property PIO_DIRECTION BIDIR [get_ports {DDR_0_dq[19]}]
set_property IOSTANDARD SSTL15_T_DCI [get_ports {DDR_0_dq[18]}]
set_property SLEW FAST [get_ports {DDR_0_dq[18]}]
set_property PIO_DIRECTION BIDIR [get_ports {DDR_0_dq[18]}]
set_property IOSTANDARD SSTL15_T_DCI [get_ports {DDR_0_dq[17]}]
set_property SLEW FAST [get_ports {DDR_0_dq[17]}]
set_property PIO_DIRECTION BIDIR [get_ports {DDR_0_dq[17]}]
set_property IOSTANDARD SSTL15_T_DCI [get_ports {DDR_0_dq[16]}]
set_property SLEW FAST [get_ports {DDR_0_dq[16]}]
set_property PIO_DIRECTION BIDIR [get_ports {DDR_0_dq[16]}]
set_property IOSTANDARD SSTL15_T_DCI [get_ports {DDR_0_dq[15]}]
set_property SLEW FAST [get_ports {DDR_0_dq[15]}]
set_property PIO_DIRECTION BIDIR [get_ports {DDR_0_dq[15]}]
set_property IOSTANDARD SSTL15_T_DCI [get_ports {DDR_0_dq[14]}]
set_property SLEW FAST [get_ports {DDR_0_dq[14]}]
set_property PIO_DIRECTION BIDIR [get_ports {DDR_0_dq[14]}]
set_property IOSTANDARD SSTL15_T_DCI [get_ports {DDR_0_dq[13]}]
set_property SLEW FAST [get_ports {DDR_0_dq[13]}]
set_property PIO_DIRECTION BIDIR [get_ports {DDR_0_dq[13]}]
set_property IOSTANDARD SSTL15_T_DCI [get_ports {DDR_0_dq[12]}]
set_property SLEW FAST [get_ports {DDR_0_dq[12]}]
set_property PIO_DIRECTION BIDIR [get_ports {DDR_0_dq[12]}]
set_property IOSTANDARD SSTL15_T_DCI [get_ports {DDR_0_dq[11]}]
set_property SLEW FAST [get_ports {DDR_0_dq[11]}]
set_property PIO_DIRECTION BIDIR [get_ports {DDR_0_dq[11]}]
set_property IOSTANDARD SSTL15_T_DCI [get_ports {DDR_0_dq[10]}]
set_property SLEW FAST [get_ports {DDR_0_dq[10]}]
set_property PIO_DIRECTION BIDIR [get_ports {DDR_0_dq[10]}]
set_property IOSTANDARD SSTL15_T_DCI [get_ports {DDR_0_dq[0]}]
set_property SLEW FAST [get_ports {DDR_0_dq[0]}]
set_property PIO_DIRECTION BIDIR [get_ports {DDR_0_dq[0]}]
set_property IOSTANDARD SSTL15_T_DCI [get_ports {DDR_0_dm[3]}]
set_property SLEW FAST [get_ports {DDR_0_dm[3]}]
set_property PIO_DIRECTION BIDIR [get_ports {DDR_0_dm[3]}]
set_property IOSTANDARD SSTL15_T_DCI [get_ports {DDR_0_dm[2]}]
set_property SLEW FAST [get_ports {DDR_0_dm[2]}]
set_property PIO_DIRECTION BIDIR [get_ports {DDR_0_dm[2]}]
set_property IOSTANDARD SSTL15_T_DCI [get_ports {DDR_0_dm[1]}]
set_property SLEW FAST [get_ports {DDR_0_dm[1]}]
set_property PIO_DIRECTION BIDIR [get_ports {DDR_0_dm[1]}]
set_property IOSTANDARD SSTL15_T_DCI [get_ports {DDR_0_dm[0]}]
set_property SLEW FAST [get_ports {DDR_0_dm[0]}]
set_property PIO_DIRECTION BIDIR [get_ports {DDR_0_dm[0]}]
set_property IOSTANDARD SSTL15 [get_ports DDR_0_cs_n]
set_property SLEW SLOW [get_ports DDR_0_cs_n]
set_property PIO_DIRECTION OUTPUT [get_ports DDR_0_cs_n]
set_property IOSTANDARD SSTL15 [get_ports DDR_0_cke]
set_property SLEW SLOW [get_ports DDR_0_cke]
set_property PIO_DIRECTION OUTPUT [get_ports DDR_0_cke]
set_property IOSTANDARD DIFF_SSTL15 [get_ports DDR_0_ck_p]
set_property SLEW FAST [get_ports DDR_0_ck_p]
set_property PIO_DIRECTION INPUT [get_ports DDR_0_ck_p]
set_property IOSTANDARD DIFF_SSTL15 [get_ports DDR_0_ck_n]
set_property SLEW FAST [get_ports DDR_0_ck_n]
set_property PIO_DIRECTION INPUT [get_ports DDR_0_ck_n]
set_property IOSTANDARD SSTL15 [get_ports DDR_0_cas_n]
set_property SLEW SLOW [get_ports DDR_0_cas_n]
set_property PIO_DIRECTION OUTPUT [get_ports DDR_0_cas_n]
set_property IOSTANDARD SSTL15 [get_ports {DDR_0_ba[2]}]
set_property SLEW SLOW [get_ports {DDR_0_ba[2]}]
set_property PIO_DIRECTION OUTPUT [get_ports {DDR_0_ba[2]}]
set_property IOSTANDARD SSTL15 [get_ports {DDR_0_ba[1]}]
set_property SLEW SLOW [get_ports {DDR_0_ba[1]}]
set_property PIO_DIRECTION OUTPUT [get_ports {DDR_0_ba[1]}]
set_property IOSTANDARD SSTL15 [get_ports {DDR_0_ba[0]}]
set_property SLEW SLOW [get_ports {DDR_0_ba[0]}]
set_property PIO_DIRECTION OUTPUT [get_ports {DDR_0_ba[0]}]
set_property IOSTANDARD SSTL15 [get_ports {DDR_0_addr[9]}]
set_property SLEW SLOW [get_ports {DDR_0_addr[9]}]
set_property PIO_DIRECTION OUTPUT [get_ports {DDR_0_addr[9]}]
set_property IOSTANDARD SSTL15 [get_ports {DDR_0_addr[8]}]
set_property SLEW SLOW [get_ports {DDR_0_addr[8]}]
set_property PIO_DIRECTION OUTPUT [get_ports {DDR_0_addr[8]}]
set_property IOSTANDARD SSTL15 [get_ports {DDR_0_addr[7]}]
set_property SLEW SLOW [get_ports {DDR_0_addr[7]}]
set_property PIO_DIRECTION OUTPUT [get_ports {DDR_0_addr[7]}]
set_property IOSTANDARD SSTL15 [get_ports {DDR_0_addr[6]}]
set_property SLEW SLOW [get_ports {DDR_0_addr[6]}]
set_property PIO_DIRECTION OUTPUT [get_ports {DDR_0_addr[6]}]
set_property IOSTANDARD SSTL15 [get_ports {DDR_0_addr[5]}]
set_property SLEW SLOW [get_ports {DDR_0_addr[5]}]
set_property PIO_DIRECTION OUTPUT [get_ports {DDR_0_addr[5]}]
set_property IOSTANDARD SSTL15 [get_ports {DDR_0_addr[4]}]
set_property SLEW SLOW [get_ports {DDR_0_addr[4]}]
set_property PIO_DIRECTION OUTPUT [get_ports {DDR_0_addr[4]}]
set_property IOSTANDARD SSTL15 [get_ports {DDR_0_addr[3]}]
set_property SLEW SLOW [get_ports {DDR_0_addr[3]}]
set_property PIO_DIRECTION OUTPUT [get_ports {DDR_0_addr[3]}]
set_property IOSTANDARD SSTL15 [get_ports {DDR_0_addr[2]}]
set_property SLEW SLOW [get_ports {DDR_0_addr[2]}]
set_property PIO_DIRECTION OUTPUT [get_ports {DDR_0_addr[2]}]
set_property IOSTANDARD SSTL15 [get_ports {DDR_0_addr[1]}]
set_property SLEW SLOW [get_ports {DDR_0_addr[1]}]
set_property PIO_DIRECTION OUTPUT [get_ports {DDR_0_addr[1]}]
set_property IOSTANDARD SSTL15 [get_ports {DDR_0_addr[14]}]
set_property SLEW SLOW [get_ports {DDR_0_addr[14]}]
set_property PIO_DIRECTION OUTPUT [get_ports {DDR_0_addr[14]}]
set_property IOSTANDARD SSTL15 [get_ports {DDR_0_addr[13]}]
set_property SLEW SLOW [get_ports {DDR_0_addr[13]}]
set_property PIO_DIRECTION OUTPUT [get_ports {DDR_0_addr[13]}]
set_property IOSTANDARD SSTL15 [get_ports {DDR_0_addr[12]}]
set_property SLEW SLOW [get_ports {DDR_0_addr[12]}]
set_property PIO_DIRECTION OUTPUT [get_ports {DDR_0_addr[12]}]
set_property IOSTANDARD SSTL15 [get_ports {DDR_0_addr[11]}]
set_property SLEW SLOW [get_ports {DDR_0_addr[11]}]
set_property PIO_DIRECTION OUTPUT [get_ports {DDR_0_addr[11]}]
set_property IOSTANDARD SSTL15 [get_ports {DDR_0_addr[10]}]
set_property SLEW SLOW [get_ports {DDR_0_addr[10]}]
set_property PIO_DIRECTION OUTPUT [get_ports {DDR_0_addr[10]}]
set_property IOSTANDARD SSTL15 [get_ports {DDR_0_addr[0]}]
set_property SLEW SLOW [get_ports {DDR_0_addr[0]}]
set_property PIO_DIRECTION OUTPUT [get_ports {DDR_0_addr[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports FIXED_IO_0_ps_porb]
set_property SLEW FAST [get_ports FIXED_IO_0_ps_porb]
set_property IOSTANDARD LVCMOS33 [get_ports FIXED_IO_0_ps_srstb]
set_property SLEW FAST [get_ports FIXED_IO_0_ps_srstb]
set_property IOSTANDARD LVCMOS33 [get_ports FIXED_IO_0_ps_clk]
set_property PACKAGE_PIN C9 [get_ports FIXED_IO_0_ps_srstb]
set_property PACKAGE_PIN R5 [get_ports DDR_0_ras_n]
set_property PACKAGE_PIN B5 [get_ports FIXED_IO_0_ps_porb]
set_property PACKAGE_PIN P5 [get_ports DDR_0_odt]
set_property PACKAGE_PIN C12 [get_ports {FIXED_IO_0_mio[53]}]
set_property PACKAGE_PIN D10 [get_ports {FIXED_IO_0_mio[52]}]
set_property PACKAGE_PIN C10 [get_ports {FIXED_IO_0_mio[51]}]
set_property PACKAGE_PIN D13 [get_ports {FIXED_IO_0_mio[50]}]
set_property PACKAGE_PIN C14 [get_ports {FIXED_IO_0_mio[49]}]
set_property PACKAGE_PIN D11 [get_ports {FIXED_IO_0_mio[48]}]
set_property PACKAGE_PIN B10 [get_ports {FIXED_IO_0_mio[47]}]
set_property PACKAGE_PIN D12 [get_ports {FIXED_IO_0_mio[46]}]
set_property PACKAGE_PIN B9 [get_ports {FIXED_IO_0_mio[45]}]
set_property PACKAGE_PIN E13 [get_ports {FIXED_IO_0_mio[44]}]
set_property PACKAGE_PIN B11 [get_ports {FIXED_IO_0_mio[43]}]
set_property PACKAGE_PIN D8 [get_ports {FIXED_IO_0_mio[42]}]
set_property PACKAGE_PIN C8 [get_ports {FIXED_IO_0_mio[41]}]
set_property PACKAGE_PIN E14 [get_ports {FIXED_IO_0_mio[40]}]
set_property PACKAGE_PIN C13 [get_ports {FIXED_IO_0_mio[39]}]
set_property PACKAGE_PIN F13 [get_ports {FIXED_IO_0_mio[38]}]
set_property PACKAGE_PIN B14 [get_ports {FIXED_IO_0_mio[37]}]
set_property PACKAGE_PIN A9 [get_ports {FIXED_IO_0_mio[36]}]
set_property PACKAGE_PIN F14 [get_ports {FIXED_IO_0_mio[35]}]
set_property PACKAGE_PIN B12 [get_ports {FIXED_IO_0_mio[34]}]
set_property PACKAGE_PIN G13 [get_ports {FIXED_IO_0_mio[33]}]
set_property PACKAGE_PIN C7 [get_ports {FIXED_IO_0_mio[32]}]
set_property PACKAGE_PIN F9 [get_ports {FIXED_IO_0_mio[31]}]
set_property PACKAGE_PIN A11 [get_ports {FIXED_IO_0_mio[30]}]
set_property PACKAGE_PIN E8 [get_ports {FIXED_IO_0_mio[29]}]
set_property PACKAGE_PIN A12 [get_ports {FIXED_IO_0_mio[28]}]
set_property PACKAGE_PIN D7 [get_ports {FIXED_IO_0_mio[27]}]
set_property PACKAGE_PIN A13 [get_ports {FIXED_IO_0_mio[26]}]
set_property PACKAGE_PIN F12 [get_ports {FIXED_IO_0_mio[25]}]
set_property PACKAGE_PIN B7 [get_ports {FIXED_IO_0_mio[24]}]
set_property PACKAGE_PIN E11 [get_ports {FIXED_IO_0_mio[23]}]
set_property PACKAGE_PIN A14 [get_ports {FIXED_IO_0_mio[22]}]
set_property PACKAGE_PIN F11 [get_ports {FIXED_IO_0_mio[21]}]
set_property PACKAGE_PIN A8 [get_ports {FIXED_IO_0_mio[20]}]
set_property PACKAGE_PIN E10 [get_ports {FIXED_IO_0_mio[19]}]
set_property PACKAGE_PIN A7 [get_ports {FIXED_IO_0_mio[18]}]
set_property PACKAGE_PIN E9 [get_ports {FIXED_IO_0_mio[17]}]
set_property PACKAGE_PIN D6 [get_ports {FIXED_IO_0_mio[16]}]
set_property PACKAGE_PIN E6 [get_ports {FIXED_IO_0_mio[15]}]
set_property PACKAGE_PIN B6 [get_ports {FIXED_IO_0_mio[14]}]
set_property PACKAGE_PIN A6 [get_ports {FIXED_IO_0_mio[13]}]
set_property PACKAGE_PIN C5 [get_ports {FIXED_IO_0_mio[12]}]
set_property PACKAGE_PIN B4 [get_ports {FIXED_IO_0_mio[11]}]
set_property PACKAGE_PIN G7 [get_ports {FIXED_IO_0_mio[10]}]
set_property PACKAGE_PIN C4 [get_ports {FIXED_IO_0_mio[9]}]
set_property PACKAGE_PIN E5 [get_ports {FIXED_IO_0_mio[8]}]
set_property PACKAGE_PIN D5 [get_ports {FIXED_IO_0_mio[7]}]
set_property PACKAGE_PIN A4 [get_ports {FIXED_IO_0_mio[6]}]
set_property PACKAGE_PIN A3 [get_ports {FIXED_IO_0_mio[5]}]
set_property PACKAGE_PIN E4 [get_ports {FIXED_IO_0_mio[4]}]
set_property PACKAGE_PIN F6 [get_ports {FIXED_IO_0_mio[3]}]
set_property PACKAGE_PIN A2 [get_ports {FIXED_IO_0_mio[2]}]
set_property PACKAGE_PIN A1 [get_ports {FIXED_IO_0_mio[1]}]
set_property PACKAGE_PIN G6 [get_ports {FIXED_IO_0_mio[0]}]
set_property PACKAGE_PIN F3 [get_ports DDR_0_reset_n]
set_property PACKAGE_PIN V2 [get_ports {DDR_0_dqs_p[3]}]
set_property PACKAGE_PIN R4 [get_ports DDR_0_we_n]
set_property PACKAGE_PIN M7 [get_ports FIXED_IO_0_ddr_vrn]
set_property PACKAGE_PIN N7 [get_ports FIXED_IO_0_ddr_vrp]
set_property PACKAGE_PIN M4 [get_ports {DDR_0_addr[0]}]
set_property PACKAGE_PIN M5 [get_ports {DDR_0_addr[1]}]
set_property PACKAGE_PIN K4 [get_ports {DDR_0_addr[2]}]
set_property PACKAGE_PIN L4 [get_ports {DDR_0_addr[3]}]
set_property PACKAGE_PIN K6 [get_ports {DDR_0_addr[4]}]
set_property PACKAGE_PIN K5 [get_ports {DDR_0_addr[5]}]
set_property PACKAGE_PIN J7 [get_ports {DDR_0_addr[6]}]
set_property PACKAGE_PIN J6 [get_ports {DDR_0_addr[7]}]
set_property PACKAGE_PIN J5 [get_ports {DDR_0_addr[8]}]
set_property PACKAGE_PIN H5 [get_ports {DDR_0_addr[9]}]
set_property PACKAGE_PIN J3 [get_ports {DDR_0_addr[10]}]
set_property PACKAGE_PIN G5 [get_ports {DDR_0_addr[11]}]
set_property PACKAGE_PIN H4 [get_ports {DDR_0_addr[12]}]
set_property PACKAGE_PIN G4 [get_ports {DDR_0_addr[14]}]
set_property PACKAGE_PIN F4 [get_ports {DDR_0_addr[13]}]
set_property PACKAGE_PIN L7 [get_ports {DDR_0_ba[0]}]
set_property PACKAGE_PIN L6 [get_ports {DDR_0_ba[1]}]
set_property PACKAGE_PIN M6 [get_ports {DDR_0_ba[2]}]
set_property PACKAGE_PIN P3 [get_ports DDR_0_cas_n]
set_property PACKAGE_PIN V3 [get_ports DDR_0_cke]
set_property PACKAGE_PIN N5 [get_ports DDR_0_ck_n]
set_property PACKAGE_PIN N4 [get_ports DDR_0_ck_p]
set_property PACKAGE_PIN F7 [get_ports FIXED_IO_0_ps_clk]
set_property PACKAGE_PIN P6 [get_ports DDR_0_cs_n]
set_property PACKAGE_PIN B1 [get_ports {DDR_0_dm[0]}]
set_property PACKAGE_PIN H3 [get_ports {DDR_0_dm[1]}]
set_property PACKAGE_PIN P1 [get_ports {DDR_0_dm[2]}]
set_property PACKAGE_PIN AA2 [get_ports {DDR_0_dm[3]}]
set_property PACKAGE_PIN D1 [get_ports {DDR_0_dq[0]}]
set_property PACKAGE_PIN C3 [get_ports {DDR_0_dq[1]}]
set_property PACKAGE_PIN B2 [get_ports {DDR_0_dq[2]}]
set_property PACKAGE_PIN D3 [get_ports {DDR_0_dq[3]}]
set_property PACKAGE_PIN E3 [get_ports {DDR_0_dq[4]}]
set_property PACKAGE_PIN E1 [get_ports {DDR_0_dq[5]}]
set_property PACKAGE_PIN F2 [get_ports {DDR_0_dq[6]}]
set_property PACKAGE_PIN F1 [get_ports {DDR_0_dq[7]}]
set_property PACKAGE_PIN G2 [get_ports {DDR_0_dq[8]}]
set_property PACKAGE_PIN G1 [get_ports {DDR_0_dq[9]}]
set_property PACKAGE_PIN L1 [get_ports {DDR_0_dq[10]}]
set_property PACKAGE_PIN L2 [get_ports {DDR_0_dq[11]}]
set_property PACKAGE_PIN L3 [get_ports {DDR_0_dq[12]}]
set_property PACKAGE_PIN K1 [get_ports {DDR_0_dq[13]}]
set_property PACKAGE_PIN J1 [get_ports {DDR_0_dq[14]}]
set_property PACKAGE_PIN K3 [get_ports {DDR_0_dq[15]}]
set_property PACKAGE_PIN M1 [get_ports {DDR_0_dq[16]}]
set_property PACKAGE_PIN T3 [get_ports {DDR_0_dq[17]}]
set_property PACKAGE_PIN N3 [get_ports {DDR_0_dq[18]}]
set_property PACKAGE_PIN T1 [get_ports {DDR_0_dq[19]}]
set_property PACKAGE_PIN R3 [get_ports {DDR_0_dq[20]}]
set_property PACKAGE_PIN T2 [get_ports {DDR_0_dq[21]}]
set_property PACKAGE_PIN M2 [get_ports {DDR_0_dq[22]}]
set_property PACKAGE_PIN R1 [get_ports {DDR_0_dq[23]}]
set_property PACKAGE_PIN AA3 [get_ports {DDR_0_dq[24]}]
set_property PACKAGE_PIN U1 [get_ports {DDR_0_dq[25]}]
set_property PACKAGE_PIN AA1 [get_ports {DDR_0_dq[26]}]
set_property PACKAGE_PIN U2 [get_ports {DDR_0_dq[27]}]
set_property PACKAGE_PIN W1 [get_ports {DDR_0_dq[28]}]
set_property PACKAGE_PIN Y3 [get_ports {DDR_0_dq[29]}]
set_property PACKAGE_PIN W3 [get_ports {DDR_0_dq[30]}]
set_property PACKAGE_PIN Y1 [get_ports {DDR_0_dq[31]}]
set_property PACKAGE_PIN D2 [get_ports {DDR_0_dqs_n[0]}]
set_property PACKAGE_PIN J2 [get_ports {DDR_0_dqs_n[1]}]
set_property PACKAGE_PIN P2 [get_ports {DDR_0_dqs_n[2]}]
set_property PACKAGE_PIN W2 [get_ports {DDR_0_dqs_n[3]}]
set_property PACKAGE_PIN C2 [get_ports {DDR_0_dqs_p[0]}]
set_property PACKAGE_PIN H2 [get_ports {DDR_0_dqs_p[1]}]
set_property PACKAGE_PIN N2 [get_ports {DDR_0_dqs_p[2]}]
set_property SLEW FAST [get_ports FIXED_IO_0_ps_clk]

create_clock -period 8.000 [get_ports sys_clk]
set_input_jitter [get_clocks -of_objects [get_ports sys_clk]] 0.080

current_instance FPGA_OS/FPGA_OS_i/clk_wiz_0/inst
set_property PHASESHIFT_MODE WAVEFORM [get_cells -hierarchical *adv*]

############################################################
# RX Clock period Constraints (per instance)               #
############################################################
# Receiver clock period constraints: please do not relax
current_instance -quiet
create_clock -period 8.000 [get_ports gmii_0_rx_clk]
create_clock -period 8.000 [get_ports gmii_0_tx_clk]

############################################################
# External GMII Constraints                                #
############################################################

# GMII Transmitter/Receiver Constraints:  place flip-flops in IOB
current_instance FPGA_OS/FPGA_OS_i/cdp/ge_mport_0/inst/mac_0_inst/inst
set_property IOB TRUE [get_cells {tri_mode_ethernet_mac_i/gmii_interface/gmii_txd*reg[*]}]
set_property IOB TRUE [get_cells tri_mode_ethernet_mac_i/gmii_interface/gmii_tx_e*reg]
set_property IOB TRUE [get_cells tri_mode_ethernet_mac_i/gmii_interface/rx*_to_mac*reg]
set_property IOB TRUE [get_cells {tri_mode_ethernet_mac_i/gmii_interface/rx*_to_mac*reg[*]}]

############################################################
# The following are required to maximise setup/hold        #
############################################################

current_instance -quiet
set_property SLEW FAST [get_ports gmii_0_tx_en]
set_property SLEW FAST [get_ports gmii_0_tx_er]
set_property SLEW FAST [get_ports {gmii_0_txd[7]}]
set_property SLEW FAST [get_ports {gmii_0_txd[6]}]
set_property SLEW FAST [get_ports {gmii_0_txd[5]}]
set_property SLEW FAST [get_ports {gmii_0_txd[4]}]
set_property SLEW FAST [get_ports {gmii_0_txd[3]}]
set_property SLEW FAST [get_ports {gmii_0_txd[2]}]
set_property SLEW FAST [get_ports {gmii_0_txd[1]}]
set_property SLEW FAST [get_ports {gmii_0_txd[0]}]
set_property SLEW FAST [get_ports gmii_0_gtx_clk]


############################################################
# GMII: IODELAY Constraints
############################################################
# Please modify the value of the IDELAY_VALUE
# according to your design.
# For more information on IDELAYCTRL and IODELAY, please
# refer to the Series-7 User Guide.
# apply the same IDELAY_VALUE to all GMII RX inputs
current_instance FPGA_OS/FPGA_OS_i/cdp/ge_mport_0/inst/mac_0_inst/inst
set_property IDELAY_VALUE 28 [get_cells {tri_mode_ethernet_mac_i/gmii_interface/delay_gmii_rx* {tri_mode_ethernet_mac_i/gmii_interface/rxdata_bus[*].delay_gmii_rxd}}]
# Group IODELAY components
set_property IODELAY_GROUP tri_mode_ethernet_mac_iodelay_grp [get_cells {tri_mode_ethernet_mac_i/gmii_interface/delay_gmii_rx* {tri_mode_ethernet_mac_i/gmii_interface/rxdata_bus[*].delay_gmii_rxd}}]
set_property IODELAY_GROUP tri_mode_ethernet_mac_iodelay_grp [get_cells tri_mode_ethernet_mac_idelayctrl_common_i]


#
####
#######
##########
#############
#################
#CORE CONSTRAINTS



############################################################
# Crossing of Clock Domain Constraints: please do not edit #
############################################################

# control signal is synced separately so we want a max delay to ensure the signal has settled by the time the control signal has passed through the synch
set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_i/tri_mode_ethernet_mac_0_core/flow/rx_pause/pause*to_tx_reg[*]}] -to [get_cells tri_mode_ethernet_mac_i/tri_mode_ethernet_mac_0_core/flow/tx_pause/count_set*reg] 32.000
set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_i/tri_mode_ethernet_mac_0_core/flow/rx_pause/pause*to_tx_reg[*]}] -to [get_cells {tri_mode_ethernet_mac_i/tri_mode_ethernet_mac_0_core/flow/tx_pause/pause_count*reg[*]}] 32.000
set_max_delay -datapath_only -from [get_cells tri_mode_ethernet_mac_i/tri_mode_ethernet_mac_0_core/flow/rx_pause/pause_req_to_tx_int_reg] -to [get_cells tri_mode_ethernet_mac_i/tri_mode_ethernet_mac_0_core/flow/tx_pause/sync_good_rx/data_sync_reg0] 6.000


# ignore paths from the speed control
set_false_path -from [get_cells tri_mode_ethernet_mac_i/tri_mode_ethernet_mac_0_core/speed*speed_is*100_reg] -to [get_cells tri_mode_ethernet_mac_i/clock_inst/BUFGMUX_SPEED_CLK]
set_false_path -from [get_cells tri_mode_ethernet_mac_i/tri_mode_ethernet_mac_0_core/speed*speed_is*100_reg] -to [get_cells tri_mode_ethernet_mac_i/*xspeedis10100gen/data_sync_reg0]

# set a false path for the clock path from the address filter dist rams
# the paths we care about timing are either the write interface OR the read interface
# this path is from the write to the read which should be ignored
set_false_path -from [get_cells -hierarchical -filter {NAME =~ *tri_mode_ethernet_mac_i/tri_mode_ethernet_mac_0_core/addr_filter_top/address_filter_inst/*/DP}] -to [get_cells -hierarchical -filter {NAME =~ *tri_mode_ethernet_mac_i/tri_mode_ethernet_mac_0_core/addr_filter_top/address_filter_inst/*addr*/bit_match*reg[*]}]

# false path due to synced control path
set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_i/tri_mode_ethernet_mac_0_core/*statistics_counters/rd_data_ref_reg[*]}] -to [get_cells {tri_mode_ethernet_mac_i/tri_mode_ethernet_mac_0_core/*statistics_counters/ip2bus_data_reg[*]}] 6.000
set_max_delay -datapath_only -from [get_cells tri_mode_ethernet_mac_i/tri_mode_ethernet_mac_0_core/*statistics_counters/response_toggle_reg] -to [get_cells tri_mode_ethernet_mac_i/tri_mode_ethernet_mac_0_core/*statistics_counters/sync_response/data_sync_reg0] 6.000
set_max_delay -datapath_only -from [get_cells tri_mode_ethernet_mac_i/tri_mode_ethernet_mac_0_core/*statistics_counters/request_toggle_reg] -to [get_cells tri_mode_ethernet_mac_i/tri_mode_ethernet_mac_0_core/*statistics_counters/sync_request/data_sync_reg0] 6.000
# CDC from the Tx and Rx statistics to the statistic counter logic
set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_i/vector_decode_inst/inc_vector_reg[18]}] -to [get_cells {tri_mode_ethernet_mac_i/tri_mode_ethernet_mac_0_core/*statistics_counters/general_statisic_control[18].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_i/vector_decode_inst/inc_vector_reg[19]}] -to [get_cells {tri_mode_ethernet_mac_i/tri_mode_ethernet_mac_0_core/*statistics_counters/general_statisic_control[19].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_i/vector_decode_inst/inc_vector_reg[20]}] -to [get_cells {tri_mode_ethernet_mac_i/tri_mode_ethernet_mac_0_core/*statistics_counters/general_statisic_control[20].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_i/vector_decode_inst/inc_vector_reg[21]}] -to [get_cells {tri_mode_ethernet_mac_i/tri_mode_ethernet_mac_0_core/*statistics_counters/general_statisic_control[21].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_i/vector_decode_inst/inc_vector_reg[22]}] -to [get_cells {tri_mode_ethernet_mac_i/tri_mode_ethernet_mac_0_core/*statistics_counters/general_statisic_control[22].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_i/vector_decode_inst/inc_vector_reg[23]}] -to [get_cells {tri_mode_ethernet_mac_i/tri_mode_ethernet_mac_0_core/*statistics_counters/general_statisic_control[23].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_i/vector_decode_inst/inc_vector_reg[24]}] -to [get_cells {tri_mode_ethernet_mac_i/tri_mode_ethernet_mac_0_core/*statistics_counters/general_statisic_control[24].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_i/vector_decode_inst/inc_vector_reg[25]}] -to [get_cells {tri_mode_ethernet_mac_i/tri_mode_ethernet_mac_0_core/*statistics_counters/general_statisic_control[25].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_i/vector_decode_inst/inc_vector_reg[26]}] -to [get_cells {tri_mode_ethernet_mac_i/tri_mode_ethernet_mac_0_core/*statistics_counters/general_statisic_control[26].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000

set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_i/vector_decode_inst/inc_vector_reg[4]}] -to [get_cells {tri_mode_ethernet_mac_i/tri_mode_ethernet_mac_0_core/*statistics_counters/frame_size_bin_control1[4].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_i/vector_decode_inst/inc_vector_reg[5]}] -to [get_cells {tri_mode_ethernet_mac_i/tri_mode_ethernet_mac_0_core/*statistics_counters/frame_size_bin_control1[5].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_i/vector_decode_inst/inc_vector_reg[6]}] -to [get_cells {tri_mode_ethernet_mac_i/tri_mode_ethernet_mac_0_core/*statistics_counters/frame_size_bin_control1[6].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_i/vector_decode_inst/inc_vector_reg[7]}] -to [get_cells {tri_mode_ethernet_mac_i/tri_mode_ethernet_mac_0_core/*statistics_counters/frame_size_bin_control1[7].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_i/vector_decode_inst/inc_vector_reg[8]}] -to [get_cells {tri_mode_ethernet_mac_i/tri_mode_ethernet_mac_0_core/*statistics_counters/frame_size_bin_control1[8].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_i/vector_decode_inst/inc_vector_reg[9]}] -to [get_cells {tri_mode_ethernet_mac_i/tri_mode_ethernet_mac_0_core/*statistics_counters/frame_size_bin_control1[9].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_i/vector_decode_inst/inc_vector_reg[10]}] -to [get_cells {tri_mode_ethernet_mac_i/tri_mode_ethernet_mac_0_core/*statistics_counters/frame_size_bin_control1[10].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6.000

set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_i/tri_mode_ethernet_mac_0_core/*statistics_counters/rx_byte_counter/accumulator_gray_reg[*]}] -to [get_cells {tri_mode_ethernet_mac_i/tri_mode_ethernet_mac_0_core/*statistics_counters/rx_byte_counter/accum_gray_resync[*].sync_accum_gray_i/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_i/tri_mode_ethernet_mac_0_core/*statistics_counters/rx_undersized_counter/accumulator_gray_reg[*]}] -to [get_cells {tri_mode_ethernet_mac_i/tri_mode_ethernet_mac_0_core/*statistics_counters/rx_undersized_counter/accum_gray_resync[*].sync_accum_gray_i/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_i/tri_mode_ethernet_mac_0_core/*statistics_counters/rx_fragment_counter/accumulator_gray_reg[*]}] -to [get_cells {tri_mode_ethernet_mac_i/tri_mode_ethernet_mac_0_core/*statistics_counters/rx_fragment_counter*/accum_gray_resync[*].sync_accum_gray_i/data_sync_reg0}] 6.000


############################################################
# Ignore paths to resync flops
############################################################
set_false_path -to [get_pins -filter {REF_PIN_NAME =~ PRE} -of [get_cells -hier -regexp {.*\/async_rst.*}]]
set_false_path -to [get_pins -filter {REF_PIN_NAME =~ CLR} -of [get_cells -hier -regexp {.*\/async_rst.*}]]
set_false_path -to [get_pins -filter {REF_PIN_NAME =~ PRE} -of [get_cells -hier -regexp {.*\/reset_sync.*}]]
set_max_delay -datapath_only -from [get_cells tri_mode_ethernet_mac_i/tri_mode_ethernet_mac_0_core/addr_filter_top/addr_regs.promiscuous_mode_reg_reg] -to [get_cells tri_mode_ethernet_mac_i/tri_mode_ethernet_mac_0_core/addr_filter_top/address_filter_inst/resync_promiscuous_mode/data_sync_reg0] 6.000
set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_i/tri_mode_ethernet_mac_0_core/addr_filter_top/addr_regs.filter_enable_reg_reg[*]}] -to [get_cells {tri_mode_ethernet_mac_i/tri_mode_ethernet_mac_0_core/addr_filter_top/address_filter_inst/address_filters[*].sync_enable/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells tri_mode_ethernet_mac_i/tri_mode_ethernet_mac_0_core/*managen/conf/update_pause_ad_int_reg] -to [get_cells tri_mode_ethernet_mac_i/tri_mode_ethernet_mac_0_core/addr_filter_top/address_filter_inst/sync_update/data_sync_reg0] 6.000

############################################################
# RX Clock period Constraints (per instance)               #
############################################################
# Receiver clock period constraints: please do not relax
current_instance -quiet
create_clock -period 8.000 [get_ports gmii_1_rx_clk]
create_clock -period 8.000 [get_ports gmii_1_tx_clk]

############################################################
# External GMII Constraints                                #
############################################################

# GMII Transmitter/Receiver Constraints:  place flip-flops in IOB
current_instance FPGA_OS/FPGA_OS_i/cdp/ne_mport_0/inst/mac_inst/inst
set_property IOB TRUE [get_cells {gmii_interface/gmii_txd*reg[*]}]
set_property IOB TRUE [get_cells gmii_interface/gmii_tx_e*reg]
set_property IOB TRUE [get_cells gmii_interface/rx*_to_mac*reg]
set_property IOB TRUE [get_cells {gmii_interface/rx*_to_mac*reg[*]}]

############################################################
# GMII: IODELAY Constraints
############################################################
# Please modify the value of the IDELAY_VALUE
# according to your design.
# For more information on IDELAYCTRL and IODELAY, please
# refer to the Series-7 User Guide.
# apply the same IDELAY_VALUE to all GMII RX inputs
set_property IDELAY_VALUE 28 [get_cells {gmii_interface/delay_gmii_rx* {gmii_interface/rxdata_bus[*].delay_gmii_rxd}}]
# Group IODELAY components
set_property IODELAY_GROUP tri_mode_ethernet_mac_iodelay_grp [get_cells {gmii_interface/delay_gmii_rx* {gmii_interface/rxdata_bus[*].delay_gmii_rxd}}]

############################################################
# Crossing of Clock Domain Constraints: please do not edit #
############################################################

# control signal is synced separately so we want a max delay to ensure the signal has settled by the time the control signal has passed through the synch
set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_1_core/flow/rx_pause/pause*to_tx_reg[*]}] -to [get_cells tri_mode_ethernet_mac_1_core/flow/tx_pause/count_set*reg] 32.000
set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_1_core/flow/rx_pause/pause*to_tx_reg[*]}] -to [get_cells {tri_mode_ethernet_mac_1_core/flow/tx_pause/pause_count*reg[*]}] 32.000
set_max_delay -datapath_only -from [get_cells tri_mode_ethernet_mac_1_core/flow/rx_pause/pause_req_to_tx_int_reg] -to [get_cells tri_mode_ethernet_mac_1_core/flow/tx_pause/sync_good_rx/data_sync_reg0] 6.000


# ignore paths from the speed control
set_false_path -from [get_cells tri_mode_ethernet_mac_1_core/speed*speed_is*100_reg] -to [get_cells clock_inst/BUFGMUX_SPEED_CLK]
set_false_path -from [get_cells tri_mode_ethernet_mac_1_core/speed*speed_is*100_reg] -to [get_cells *xspeedis10100gen/data_sync_reg0]

# set a false path for the clock path from the address filter dist rams
# the paths we care about timing are either the write interface OR the read interface
# this path is from the write to the read which should be ignored
set_false_path -from [get_cells -hierarchical -filter {NAME =~ *tri_mode_ethernet_mac_1_core/addr_filter_top/address_filter_inst/*/DP}] -to [get_cells -hierarchical -filter {NAME =~ *tri_mode_ethernet_mac_1_core/addr_filter_top/address_filter_inst/*addr*/bit_match*reg[*]}]

# false path due to synced control path
set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/rd_data_ref_reg[*]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/ip2bus_data_reg[*]}] 6.000
set_max_delay -datapath_only -from [get_cells tri_mode_ethernet_mac_1_core/*statistics_counters/response_toggle_reg] -to [get_cells tri_mode_ethernet_mac_1_core/*statistics_counters/sync_response/data_sync_reg0] 6.000
set_max_delay -datapath_only -from [get_cells tri_mode_ethernet_mac_1_core/*statistics_counters/request_toggle_reg] -to [get_cells tri_mode_ethernet_mac_1_core/*statistics_counters/sync_request/data_sync_reg0] 6.000
# CDC from the Tx and Rx statistics to the statistic counter logic
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[18]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[18].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[19]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[19].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[20]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[20].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[21]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[21].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[22]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[22].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[23]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[23].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[24]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[24].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[25]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[25].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[26]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[26].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000

set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[4]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/frame_size_bin_control1[4].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[5]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/frame_size_bin_control1[5].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[6]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/frame_size_bin_control1[6].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[7]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/frame_size_bin_control1[7].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[8]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/frame_size_bin_control1[8].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[9]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/frame_size_bin_control1[9].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[10]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/frame_size_bin_control1[10].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6.000

set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/rx_byte_counter/accumulator_gray_reg[*]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/rx_byte_counter/accum_gray_resync[*].sync_accum_gray_i/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/rx_undersized_counter/accumulator_gray_reg[*]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/rx_undersized_counter/accum_gray_resync[*].sync_accum_gray_i/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/rx_fragment_counter/accumulator_gray_reg[*]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/rx_fragment_counter*/accum_gray_resync[*].sync_accum_gray_i/data_sync_reg0}] 6.000


############################################################
# Ignore paths to resync flops
############################################################
set_false_path -to [get_pins -filter {REF_PIN_NAME =~ PRE} -of [get_cells -hier -regexp {.*\/async_rst.*}]]
set_false_path -to [get_pins -filter {REF_PIN_NAME =~ CLR} -of [get_cells -hier -regexp {.*\/async_rst.*}]]
set_max_delay -datapath_only -from [get_cells tri_mode_ethernet_mac_1_core/addr_filter_top/addr_regs.promiscuous_mode_reg_reg] -to [get_cells tri_mode_ethernet_mac_1_core/addr_filter_top/address_filter_inst/resync_promiscuous_mode/data_sync_reg0] 6.000
set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_1_core/addr_filter_top/addr_regs.filter_enable_reg_reg[*]}] -to [get_cells {tri_mode_ethernet_mac_1_core/addr_filter_top/address_filter_inst/address_filters[*].sync_enable/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells tri_mode_ethernet_mac_1_core/*managen/conf/update_pause_ad_int_reg] -to [get_cells tri_mode_ethernet_mac_1_core/addr_filter_top/address_filter_inst/sync_update/data_sync_reg0] 6.000

############################################################
# RX Clock period Constraints (per instance)               #
############################################################
# Receiver clock period constraints: please do not relax
current_instance -quiet
create_clock -period 8.000 [get_ports gmii_2_rx_clk]
create_clock -period 8.000 [get_ports gmii_2_tx_clk]

############################################################
# External GMII Constraints                                #
############################################################

# GMII Transmitter/Receiver Constraints:  place flip-flops in IOB
current_instance FPGA_OS/FPGA_OS_i/cdp/ne_sport_0/inst/mac_inst/inst
set_property IOB TRUE [get_cells {gmii_interface/gmii_txd*reg[*]}]
set_property IOB TRUE [get_cells gmii_interface/gmii_tx_e*reg]
set_property IOB TRUE [get_cells gmii_interface/rx*_to_mac*reg]
set_property IOB TRUE [get_cells {gmii_interface/rx*_to_mac*reg[*]}]

############################################################
# GMII: IODELAY Constraints
############################################################
# Please modify the value of the IDELAY_VALUE
# according to your design.
# For more information on IDELAYCTRL and IODELAY, please
# refer to the Series-7 User Guide.
# apply the same IDELAY_VALUE to all GMII RX inputs
set_property IDELAY_VALUE 28 [get_cells {gmii_interface/delay_gmii_rx* {gmii_interface/rxdata_bus[*].delay_gmii_rxd}}]
# Group IODELAY components
set_property IODELAY_GROUP tri_mode_ethernet_mac_iodelay_grp [get_cells {gmii_interface/delay_gmii_rx* {gmii_interface/rxdata_bus[*].delay_gmii_rxd}}]

# control signal is synced separately so we want a max delay to ensure the signal has settled by the time the control signal has passed through the synch
set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_1_core/flow/rx_pause/pause*to_tx_reg[*]}] -to [get_cells tri_mode_ethernet_mac_1_core/flow/tx_pause/count_set*reg] 32.000
set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_1_core/flow/rx_pause/pause*to_tx_reg[*]}] -to [get_cells {tri_mode_ethernet_mac_1_core/flow/tx_pause/pause_count*reg[*]}] 32.000
set_max_delay -datapath_only -from [get_cells tri_mode_ethernet_mac_1_core/flow/rx_pause/pause_req_to_tx_int_reg] -to [get_cells tri_mode_ethernet_mac_1_core/flow/tx_pause/sync_good_rx/data_sync_reg0] 6.000


# ignore paths from the speed control
set_false_path -from [get_cells tri_mode_ethernet_mac_1_core/speed*speed_is*100_reg] -to [get_cells clock_inst/BUFGMUX_SPEED_CLK]
set_false_path -from [get_cells tri_mode_ethernet_mac_1_core/speed*speed_is*100_reg] -to [get_cells *xspeedis10100gen/data_sync_reg0]

# set a false path for the clock path from the address filter dist rams
# the paths we care about timing are either the write interface OR the read interface
# this path is from the write to the read which should be ignored
set_false_path -from [get_cells -hierarchical -filter {NAME =~ *tri_mode_ethernet_mac_1_core/addr_filter_top/address_filter_inst/*/DP}] -to [get_cells -hierarchical -filter {NAME =~ *tri_mode_ethernet_mac_1_core/addr_filter_top/address_filter_inst/*addr*/bit_match*reg[*]}]

# false path due to synced control path
set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/rd_data_ref_reg[*]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/ip2bus_data_reg[*]}] 6.000
set_max_delay -datapath_only -from [get_cells tri_mode_ethernet_mac_1_core/*statistics_counters/response_toggle_reg] -to [get_cells tri_mode_ethernet_mac_1_core/*statistics_counters/sync_response/data_sync_reg0] 6.000
set_max_delay -datapath_only -from [get_cells tri_mode_ethernet_mac_1_core/*statistics_counters/request_toggle_reg] -to [get_cells tri_mode_ethernet_mac_1_core/*statistics_counters/sync_request/data_sync_reg0] 6.000
# CDC from the Tx and Rx statistics to the statistic counter logic
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[18]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[18].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[19]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[19].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[20]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[20].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[21]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[21].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[22]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[22].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[23]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[23].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[24]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[24].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[25]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[25].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[26]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[26].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000

set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[4]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/frame_size_bin_control1[4].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[5]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/frame_size_bin_control1[5].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[6]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/frame_size_bin_control1[6].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[7]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/frame_size_bin_control1[7].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[8]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/frame_size_bin_control1[8].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[9]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/frame_size_bin_control1[9].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[10]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/frame_size_bin_control1[10].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6.000

set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/rx_byte_counter/accumulator_gray_reg[*]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/rx_byte_counter/accum_gray_resync[*].sync_accum_gray_i/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/rx_undersized_counter/accumulator_gray_reg[*]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/rx_undersized_counter/accum_gray_resync[*].sync_accum_gray_i/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/rx_fragment_counter/accumulator_gray_reg[*]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/rx_fragment_counter*/accum_gray_resync[*].sync_accum_gray_i/data_sync_reg0}] 6.000


############################################################
# Ignore paths to resync flops
############################################################
set_false_path -to [get_pins -filter {REF_PIN_NAME =~ PRE} -of [get_cells -hier -regexp {.*\/async_rst.*}]]
set_false_path -to [get_pins -filter {REF_PIN_NAME =~ CLR} -of [get_cells -hier -regexp {.*\/async_rst.*}]]
set_max_delay -datapath_only -from [get_cells tri_mode_ethernet_mac_1_core/addr_filter_top/addr_regs.promiscuous_mode_reg_reg] -to [get_cells tri_mode_ethernet_mac_1_core/addr_filter_top/address_filter_inst/resync_promiscuous_mode/data_sync_reg0] 6.000
set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_1_core/addr_filter_top/addr_regs.filter_enable_reg_reg[*]}] -to [get_cells {tri_mode_ethernet_mac_1_core/addr_filter_top/address_filter_inst/address_filters[*].sync_enable/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells tri_mode_ethernet_mac_1_core/*managen/conf/update_pause_ad_int_reg] -to [get_cells tri_mode_ethernet_mac_1_core/addr_filter_top/address_filter_inst/sync_update/data_sync_reg0] 6.000

############################################################
# RX Clock period Constraints (per instance)               #
############################################################
# Receiver clock period constraints: please do not relax
current_instance -quiet
create_clock -period 8.000 [get_ports gmii_3_rx_clk]
create_clock -period 8.000 [get_ports gmii_3_tx_clk]

############################################################
# External GMII Constraints                                #
############################################################

# GMII Transmitter/Receiver Constraints:  place flip-flops in IOB
current_instance FPGA_OS/FPGA_OS_i/cdp/ne_sport_1/inst/mac_inst/inst
set_property IOB TRUE [get_cells {gmii_interface/gmii_txd*reg[*]}]
set_property IOB TRUE [get_cells gmii_interface/gmii_tx_e*reg]
set_property IOB TRUE [get_cells gmii_interface/rx*_to_mac*reg]
set_property IOB TRUE [get_cells {gmii_interface/rx*_to_mac*reg[*]}]

############################################################
# GMII: IODELAY Constraints
############################################################
# Please modify the value of the IDELAY_VALUE
# according to your design.
# For more information on IDELAYCTRL and IODELAY, please
# refer to the Series-7 User Guide.
# apply the same IDELAY_VALUE to all GMII RX inputs
set_property IDELAY_VALUE 28 [get_cells {gmii_interface/delay_gmii_rx* {gmii_interface/rxdata_bus[*].delay_gmii_rxd}}]
# Group IODELAY components
set_property IODELAY_GROUP tri_mode_ethernet_mac_iodelay_grp [get_cells {gmii_interface/delay_gmii_rx* {gmii_interface/rxdata_bus[*].delay_gmii_rxd}}]

# control signal is synced separately so we want a max delay to ensure the signal has settled by the time the control signal has passed through the synch
set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_1_core/flow/rx_pause/pause*to_tx_reg[*]}] -to [get_cells tri_mode_ethernet_mac_1_core/flow/tx_pause/count_set*reg] 32.000
set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_1_core/flow/rx_pause/pause*to_tx_reg[*]}] -to [get_cells {tri_mode_ethernet_mac_1_core/flow/tx_pause/pause_count*reg[*]}] 32.000
set_max_delay -datapath_only -from [get_cells tri_mode_ethernet_mac_1_core/flow/rx_pause/pause_req_to_tx_int_reg] -to [get_cells tri_mode_ethernet_mac_1_core/flow/tx_pause/sync_good_rx/data_sync_reg0] 6.000


# ignore paths from the speed control
set_false_path -from [get_cells tri_mode_ethernet_mac_1_core/speed*speed_is*100_reg] -to [get_cells clock_inst/BUFGMUX_SPEED_CLK]
set_false_path -from [get_cells tri_mode_ethernet_mac_1_core/speed*speed_is*100_reg] -to [get_cells *xspeedis10100gen/data_sync_reg0]

# set a false path for the clock path from the address filter dist rams
# the paths we care about timing are either the write interface OR the read interface
# this path is from the write to the read which should be ignored
set_false_path -from [get_cells -hierarchical -filter {NAME =~ *tri_mode_ethernet_mac_1_core/addr_filter_top/address_filter_inst/*/DP}] -to [get_cells -hierarchical -filter {NAME =~ *tri_mode_ethernet_mac_1_core/addr_filter_top/address_filter_inst/*addr*/bit_match*reg[*]}]

# false path due to synced control path
set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/rd_data_ref_reg[*]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/ip2bus_data_reg[*]}] 6.000
set_max_delay -datapath_only -from [get_cells tri_mode_ethernet_mac_1_core/*statistics_counters/response_toggle_reg] -to [get_cells tri_mode_ethernet_mac_1_core/*statistics_counters/sync_response/data_sync_reg0] 6.000
set_max_delay -datapath_only -from [get_cells tri_mode_ethernet_mac_1_core/*statistics_counters/request_toggle_reg] -to [get_cells tri_mode_ethernet_mac_1_core/*statistics_counters/sync_request/data_sync_reg0] 6.000
# CDC from the Tx and Rx statistics to the statistic counter logic
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[18]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[18].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[19]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[19].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[20]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[20].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[21]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[21].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[22]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[22].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[23]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[23].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[24]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[24].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[25]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[25].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[26]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[26].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000

set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[4]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/frame_size_bin_control1[4].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[5]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/frame_size_bin_control1[5].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[6]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/frame_size_bin_control1[6].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[7]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/frame_size_bin_control1[7].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[8]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/frame_size_bin_control1[8].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[9]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/frame_size_bin_control1[9].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[10]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/frame_size_bin_control1[10].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6.000

set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/rx_byte_counter/accumulator_gray_reg[*]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/rx_byte_counter/accum_gray_resync[*].sync_accum_gray_i/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/rx_undersized_counter/accumulator_gray_reg[*]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/rx_undersized_counter/accum_gray_resync[*].sync_accum_gray_i/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/rx_fragment_counter/accumulator_gray_reg[*]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/rx_fragment_counter*/accum_gray_resync[*].sync_accum_gray_i/data_sync_reg0}] 6.000


############################################################
# Ignore paths to resync flops
############################################################
set_false_path -to [get_pins -filter {REF_PIN_NAME =~ PRE} -of [get_cells -hier -regexp {.*\/async_rst.*}]]
set_false_path -to [get_pins -filter {REF_PIN_NAME =~ CLR} -of [get_cells -hier -regexp {.*\/async_rst.*}]]
set_max_delay -datapath_only -from [get_cells tri_mode_ethernet_mac_1_core/addr_filter_top/addr_regs.promiscuous_mode_reg_reg] -to [get_cells tri_mode_ethernet_mac_1_core/addr_filter_top/address_filter_inst/resync_promiscuous_mode/data_sync_reg0] 6.000
set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_1_core/addr_filter_top/addr_regs.filter_enable_reg_reg[*]}] -to [get_cells {tri_mode_ethernet_mac_1_core/addr_filter_top/address_filter_inst/address_filters[*].sync_enable/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells tri_mode_ethernet_mac_1_core/*managen/conf/update_pause_ad_int_reg] -to [get_cells tri_mode_ethernet_mac_1_core/addr_filter_top/address_filter_inst/sync_update/data_sync_reg0] 6.000

############################################################
# RX Clock period Constraints (per instance)               #
############################################################
# Receiver clock period constraints: please do not relax
current_instance -quiet
create_clock -period 8.000 [get_ports gmii_1_rx_clk]
create_clock -period 8.000 [get_ports gmii_1_tx_clk]

############################################################
# External GMII Constraints                                #
############################################################

# GMII Transmitter/Receiver Constraints:  place flip-flops in IOB
current_instance FPGA_OS/FPGA_OS_i/cdp/ne_mport_0/inst/mac_inst/inst
set_property IOB TRUE [get_cells {gmii_interface/gmii_txd*reg[*]}]
set_property IOB TRUE [get_cells gmii_interface/gmii_tx_e*reg]
set_property IOB TRUE [get_cells gmii_interface/rx*_to_mac*reg]
set_property IOB TRUE [get_cells {gmii_interface/rx*_to_mac*reg[*]}]

############################################################
# The following are required to maximise setup/hold        #
############################################################



############################################################
# GMII: IODELAY Constraints
############################################################
# Please modify the value of the IDELAY_VALUE
# according to your design.
# For more information on IDELAYCTRL and IODELAY, please
# refer to the Series-7 User Guide.
# apply the same IDELAY_VALUE to all GMII RX inputs
set_property IDELAY_VALUE 28 [get_cells {gmii_interface/delay_gmii_rx* {gmii_interface/rxdata_bus[*].delay_gmii_rxd}}]
# Group IODELAY components
set_property IODELAY_GROUP tri_mode_ethernet_mac_iodelay_grp [get_cells {gmii_interface/delay_gmii_rx* {gmii_interface/rxdata_bus[*].delay_gmii_rxd}}]

# control signal is synced separately so we want a max delay to ensure the signal has settled by the time the control signal has passed through the synch
set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_1_core/flow/rx_pause/pause*to_tx_reg[*]}] -to [get_cells tri_mode_ethernet_mac_1_core/flow/tx_pause/count_set*reg] 32.000
set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_1_core/flow/rx_pause/pause*to_tx_reg[*]}] -to [get_cells {tri_mode_ethernet_mac_1_core/flow/tx_pause/pause_count*reg[*]}] 32.000
set_max_delay -datapath_only -from [get_cells tri_mode_ethernet_mac_1_core/flow/rx_pause/pause_req_to_tx_int_reg] -to [get_cells tri_mode_ethernet_mac_1_core/flow/tx_pause/sync_good_rx/data_sync_reg0] 6.000


# ignore paths from the speed control
set_false_path -from [get_cells tri_mode_ethernet_mac_1_core/speed*speed_is*100_reg] -to [get_cells clock_inst/BUFGMUX_SPEED_CLK]
set_false_path -from [get_cells tri_mode_ethernet_mac_1_core/speed*speed_is*100_reg] -to [get_cells *xspeedis10100gen/data_sync_reg0]

# set a false path for the clock path from the address filter dist rams
# the paths we care about timing are either the write interface OR the read interface
# this path is from the write to the read which should be ignored
set_false_path -from [get_cells -hierarchical -filter {NAME =~ *tri_mode_ethernet_mac_1_core/addr_filter_top/address_filter_inst/*/DP}] -to [get_cells -hierarchical -filter {NAME =~ *tri_mode_ethernet_mac_1_core/addr_filter_top/address_filter_inst/*addr*/bit_match*reg[*]}]

# false path due to synced control path
set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/rd_data_ref_reg[*]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/ip2bus_data_reg[*]}] 6.000
set_max_delay -datapath_only -from [get_cells tri_mode_ethernet_mac_1_core/*statistics_counters/response_toggle_reg] -to [get_cells tri_mode_ethernet_mac_1_core/*statistics_counters/sync_response/data_sync_reg0] 6.000
set_max_delay -datapath_only -from [get_cells tri_mode_ethernet_mac_1_core/*statistics_counters/request_toggle_reg] -to [get_cells tri_mode_ethernet_mac_1_core/*statistics_counters/sync_request/data_sync_reg0] 6.000
# CDC from the Tx and Rx statistics to the statistic counter logic
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[18]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[18].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[19]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[19].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[20]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[20].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[21]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[21].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[22]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[22].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[23]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[23].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[24]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[24].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[25]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[25].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[26]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[26].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000

set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[4]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/frame_size_bin_control1[4].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[5]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/frame_size_bin_control1[5].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[6]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/frame_size_bin_control1[6].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[7]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/frame_size_bin_control1[7].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[8]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/frame_size_bin_control1[8].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[9]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/frame_size_bin_control1[9].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[10]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/frame_size_bin_control1[10].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6.000

set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/rx_byte_counter/accumulator_gray_reg[*]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/rx_byte_counter/accum_gray_resync[*].sync_accum_gray_i/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/rx_undersized_counter/accumulator_gray_reg[*]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/rx_undersized_counter/accum_gray_resync[*].sync_accum_gray_i/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/rx_fragment_counter/accumulator_gray_reg[*]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/rx_fragment_counter*/accum_gray_resync[*].sync_accum_gray_i/data_sync_reg0}] 6.000


############################################################
# Ignore paths to resync flops
############################################################
set_false_path -to [get_pins -filter {REF_PIN_NAME =~ PRE} -of [get_cells -hier -regexp {.*\/async_rst.*}]]
set_false_path -to [get_pins -filter {REF_PIN_NAME =~ CLR} -of [get_cells -hier -regexp {.*\/async_rst.*}]]
set_max_delay -datapath_only -from [get_cells tri_mode_ethernet_mac_1_core/addr_filter_top/addr_regs.promiscuous_mode_reg_reg] -to [get_cells tri_mode_ethernet_mac_1_core/addr_filter_top/address_filter_inst/resync_promiscuous_mode/data_sync_reg0] 6.000
set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_1_core/addr_filter_top/addr_regs.filter_enable_reg_reg[*]}] -to [get_cells {tri_mode_ethernet_mac_1_core/addr_filter_top/address_filter_inst/address_filters[*].sync_enable/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells tri_mode_ethernet_mac_1_core/*managen/conf/update_pause_ad_int_reg] -to [get_cells tri_mode_ethernet_mac_1_core/addr_filter_top/address_filter_inst/sync_update/data_sync_reg0] 6.000

############################################################
# RX Clock period Constraints (per instance)               #
############################################################
# Receiver clock period constraints: please do not relax
current_instance -quiet
create_clock -period 8.000 [get_ports gmii_2_rx_clk]
create_clock -period 8.000 [get_ports gmii_2_tx_clk]

############################################################
# External GMII Constraints                                #
############################################################

# GMII Transmitter/Receiver Constraints:  place flip-flops in IOB
current_instance FPGA_OS/FPGA_OS_i/cdp/ne_sport_0/inst/mac_inst/inst
set_property IOB TRUE [get_cells {gmii_interface/gmii_txd*reg[*]}]
set_property IOB TRUE [get_cells gmii_interface/gmii_tx_e*reg]
set_property IOB TRUE [get_cells gmii_interface/rx*_to_mac*reg]
set_property IOB TRUE [get_cells {gmii_interface/rx*_to_mac*reg[*]}]

############################################################
# GMII: IODELAY Constraints
############################################################
# Please modify the value of the IDELAY_VALUE
# according to your design.
# For more information on IDELAYCTRL and IODELAY, please
# refer to the Series-7 User Guide.
# apply the same IDELAY_VALUE to all GMII RX inputs
set_property IDELAY_VALUE 28 [get_cells {gmii_interface/delay_gmii_rx* {gmii_interface/rxdata_bus[*].delay_gmii_rxd}}]
# Group IODELAY components
set_property IODELAY_GROUP tri_mode_ethernet_mac_iodelay_grp [get_cells {gmii_interface/delay_gmii_rx* {gmii_interface/rxdata_bus[*].delay_gmii_rxd}}]

# control signal is synced separately so we want a max delay to ensure the signal has settled by the time the control signal has passed through the synch
set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_1_core/flow/rx_pause/pause*to_tx_reg[*]}] -to [get_cells tri_mode_ethernet_mac_1_core/flow/tx_pause/count_set*reg] 32.000
set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_1_core/flow/rx_pause/pause*to_tx_reg[*]}] -to [get_cells {tri_mode_ethernet_mac_1_core/flow/tx_pause/pause_count*reg[*]}] 32.000
set_max_delay -datapath_only -from [get_cells tri_mode_ethernet_mac_1_core/flow/rx_pause/pause_req_to_tx_int_reg] -to [get_cells tri_mode_ethernet_mac_1_core/flow/tx_pause/sync_good_rx/data_sync_reg0] 6.000


# ignore paths from the speed control
set_false_path -from [get_cells tri_mode_ethernet_mac_1_core/speed*speed_is*100_reg] -to [get_cells clock_inst/BUFGMUX_SPEED_CLK]
set_false_path -from [get_cells tri_mode_ethernet_mac_1_core/speed*speed_is*100_reg] -to [get_cells *xspeedis10100gen/data_sync_reg0]

# set a false path for the clock path from the address filter dist rams
# the paths we care about timing are either the write interface OR the read interface
# this path is from the write to the read which should be ignored
set_false_path -from [get_cells -hierarchical -filter {NAME =~ *tri_mode_ethernet_mac_1_core/addr_filter_top/address_filter_inst/*/DP}] -to [get_cells -hierarchical -filter {NAME =~ *tri_mode_ethernet_mac_1_core/addr_filter_top/address_filter_inst/*addr*/bit_match*reg[*]}]

# false path due to synced control path
set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/rd_data_ref_reg[*]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/ip2bus_data_reg[*]}] 6.000
set_max_delay -datapath_only -from [get_cells tri_mode_ethernet_mac_1_core/*statistics_counters/response_toggle_reg] -to [get_cells tri_mode_ethernet_mac_1_core/*statistics_counters/sync_response/data_sync_reg0] 6.000
set_max_delay -datapath_only -from [get_cells tri_mode_ethernet_mac_1_core/*statistics_counters/request_toggle_reg] -to [get_cells tri_mode_ethernet_mac_1_core/*statistics_counters/sync_request/data_sync_reg0] 6.000
# CDC from the Tx and Rx statistics to the statistic counter logic
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[18]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[18].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[19]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[19].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[20]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[20].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[21]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[21].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[22]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[22].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[23]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[23].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[24]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[24].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[25]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[25].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[26]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[26].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000

set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[4]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/frame_size_bin_control1[4].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[5]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/frame_size_bin_control1[5].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[6]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/frame_size_bin_control1[6].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[7]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/frame_size_bin_control1[7].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[8]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/frame_size_bin_control1[8].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[9]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/frame_size_bin_control1[9].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[10]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/frame_size_bin_control1[10].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6.000

set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/rx_byte_counter/accumulator_gray_reg[*]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/rx_byte_counter/accum_gray_resync[*].sync_accum_gray_i/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/rx_undersized_counter/accumulator_gray_reg[*]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/rx_undersized_counter/accum_gray_resync[*].sync_accum_gray_i/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/rx_fragment_counter/accumulator_gray_reg[*]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/rx_fragment_counter*/accum_gray_resync[*].sync_accum_gray_i/data_sync_reg0}] 6.000


############################################################
# Ignore paths to resync flops
############################################################
set_false_path -to [get_pins -filter {REF_PIN_NAME =~ PRE} -of [get_cells -hier -regexp {.*\/async_rst.*}]]
set_false_path -to [get_pins -filter {REF_PIN_NAME =~ CLR} -of [get_cells -hier -regexp {.*\/async_rst.*}]]
set_max_delay -datapath_only -from [get_cells tri_mode_ethernet_mac_1_core/addr_filter_top/addr_regs.promiscuous_mode_reg_reg] -to [get_cells tri_mode_ethernet_mac_1_core/addr_filter_top/address_filter_inst/resync_promiscuous_mode/data_sync_reg0] 6.000
set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_1_core/addr_filter_top/addr_regs.filter_enable_reg_reg[*]}] -to [get_cells {tri_mode_ethernet_mac_1_core/addr_filter_top/address_filter_inst/address_filters[*].sync_enable/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells tri_mode_ethernet_mac_1_core/*managen/conf/update_pause_ad_int_reg] -to [get_cells tri_mode_ethernet_mac_1_core/addr_filter_top/address_filter_inst/sync_update/data_sync_reg0] 6.000

# the mdio interface is clocked from the axi clock but the clock is so slow it can be considered to be data
# the data related outputs are output on the falling edge of the MDC output so both can simply be considered to be multicycle paths
set_multicycle_path -setup -from [get_cells tri_mode_ethernet_mac_1_core/*managen/mdio_enabled.miim_clk_int_reg] -through [get_ports mdc_2] 10
set_multicycle_path -hold -from [get_cells tri_mode_ethernet_mac_1_core/*managen/mdio_enabled.miim_clk_int_reg] -through [get_ports mdc_2] 9
set_multicycle_path -setup -from [get_cells tri_mode_ethernet_mac_1_core/*managen/mdio_enabled.phy/enable_reg_reg] -through [get_ports mdc_2] 10
set_multicycle_path -hold -from [get_cells tri_mode_ethernet_mac_1_core/*managen/mdio_enabled.phy/enable_reg_reg] -through [get_ports mdc_2] 9
set_multicycle_path -setup -from [get_cells tri_mode_ethernet_mac_1_core/*managen/mdio_enabled.phy/mdio*reg] -through [get_ports mdio_2] 10
set_multicycle_path -hold -from [get_cells tri_mode_ethernet_mac_1_core/*managen/mdio_enabled.phy/mdio*reg] -through [get_ports mdio_2] 9
# mdio has timing implications but slow interface so relaxed
set_false_path -to [get_cells -hier -filter {NAME =~ *managen/mdio_enabled.phy/mdio_in_reg1_reg}]

############################################################
# RX Clock period Constraints (per instance)               #
############################################################
# Receiver clock period constraints: please do not relax
current_instance -quiet
create_clock -period 8.000 [get_ports gmii_3_rx_clk]
create_clock -period 8.000 [get_ports gmii_3_tx_clk]

############################################################
# External GMII Constraints                                #
############################################################

# GMII Transmitter/Receiver Constraints:  place flip-flops in IOB
current_instance FPGA_OS/FPGA_OS_i/cdp/ne_sport_1/inst/mac_inst/inst
set_property IOB TRUE [get_cells {gmii_interface/gmii_txd*reg[*]}]
set_property IOB TRUE [get_cells gmii_interface/gmii_tx_e*reg]
set_property IOB TRUE [get_cells gmii_interface/rx*_to_mac*reg]
set_property IOB TRUE [get_cells {gmii_interface/rx*_to_mac*reg[*]}]

############################################################
# GMII: IODELAY Constraints
############################################################
# Please modify the value of the IDELAY_VALUE
# according to your design.
# For more information on IDELAYCTRL and IODELAY, please
# refer to the Series-7 User Guide.
# apply the same IDELAY_VALUE to all GMII RX inputs
set_property IDELAY_VALUE 28 [get_cells {gmii_interface/delay_gmii_rx* {gmii_interface/rxdata_bus[*].delay_gmii_rxd}}]
# Group IODELAY components
set_property IODELAY_GROUP tri_mode_ethernet_mac_iodelay_grp [get_cells {gmii_interface/delay_gmii_rx* {gmii_interface/rxdata_bus[*].delay_gmii_rxd}}]

# control signal is synced separately so we want a max delay to ensure the signal has settled by the time the control signal has passed through the synch
set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_1_core/flow/rx_pause/pause*to_tx_reg[*]}] -to [get_cells tri_mode_ethernet_mac_1_core/flow/tx_pause/count_set*reg] 32.000
set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_1_core/flow/rx_pause/pause*to_tx_reg[*]}] -to [get_cells {tri_mode_ethernet_mac_1_core/flow/tx_pause/pause_count*reg[*]}] 32.000
set_max_delay -datapath_only -from [get_cells tri_mode_ethernet_mac_1_core/flow/rx_pause/pause_req_to_tx_int_reg] -to [get_cells tri_mode_ethernet_mac_1_core/flow/tx_pause/sync_good_rx/data_sync_reg0] 6.000


# ignore paths from the speed control
set_false_path -from [get_cells tri_mode_ethernet_mac_1_core/speed*speed_is*100_reg] -to [get_cells clock_inst/BUFGMUX_SPEED_CLK]
set_false_path -from [get_cells tri_mode_ethernet_mac_1_core/speed*speed_is*100_reg] -to [get_cells *xspeedis10100gen/data_sync_reg0]

# set a false path for the clock path from the address filter dist rams
# the paths we care about timing are either the write interface OR the read interface
# this path is from the write to the read which should be ignored
set_false_path -from [get_cells -hierarchical -filter {NAME =~ *tri_mode_ethernet_mac_1_core/addr_filter_top/address_filter_inst/*/DP}] -to [get_cells -hierarchical -filter {NAME =~ *tri_mode_ethernet_mac_1_core/addr_filter_top/address_filter_inst/*addr*/bit_match*reg[*]}]

# false path due to synced control path
set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/rd_data_ref_reg[*]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/ip2bus_data_reg[*]}] 6.000
set_max_delay -datapath_only -from [get_cells tri_mode_ethernet_mac_1_core/*statistics_counters/response_toggle_reg] -to [get_cells tri_mode_ethernet_mac_1_core/*statistics_counters/sync_response/data_sync_reg0] 6.000
set_max_delay -datapath_only -from [get_cells tri_mode_ethernet_mac_1_core/*statistics_counters/request_toggle_reg] -to [get_cells tri_mode_ethernet_mac_1_core/*statistics_counters/sync_request/data_sync_reg0] 6.000
# CDC from the Tx and Rx statistics to the statistic counter logic
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[18]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[18].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[19]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[19].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[20]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[20].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[21]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[21].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[22]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[22].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[23]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[23].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[24]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[24].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[25]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[25].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[26]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[26].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000

set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[4]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/frame_size_bin_control1[4].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[5]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/frame_size_bin_control1[5].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[6]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/frame_size_bin_control1[6].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[7]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/frame_size_bin_control1[7].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[8]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/frame_size_bin_control1[8].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[9]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/frame_size_bin_control1[9].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[10]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/frame_size_bin_control1[10].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6.000

set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/rx_byte_counter/accumulator_gray_reg[*]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/rx_byte_counter/accum_gray_resync[*].sync_accum_gray_i/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/rx_undersized_counter/accumulator_gray_reg[*]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/rx_undersized_counter/accum_gray_resync[*].sync_accum_gray_i/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/rx_fragment_counter/accumulator_gray_reg[*]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/rx_fragment_counter*/accum_gray_resync[*].sync_accum_gray_i/data_sync_reg0}] 6.000


############################################################
# Ignore paths to resync flops
############################################################
set_false_path -to [get_pins -filter {REF_PIN_NAME =~ PRE} -of [get_cells -hier -regexp {.*\/async_rst.*}]]
set_false_path -to [get_pins -filter {REF_PIN_NAME =~ CLR} -of [get_cells -hier -regexp {.*\/async_rst.*}]]
set_max_delay -datapath_only -from [get_cells tri_mode_ethernet_mac_1_core/addr_filter_top/addr_regs.promiscuous_mode_reg_reg] -to [get_cells tri_mode_ethernet_mac_1_core/addr_filter_top/address_filter_inst/resync_promiscuous_mode/data_sync_reg0] 6.000
set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_1_core/addr_filter_top/addr_regs.filter_enable_reg_reg[*]}] -to [get_cells {tri_mode_ethernet_mac_1_core/addr_filter_top/address_filter_inst/address_filters[*].sync_enable/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells tri_mode_ethernet_mac_1_core/*managen/conf/update_pause_ad_int_reg] -to [get_cells tri_mode_ethernet_mac_1_core/addr_filter_top/address_filter_inst/sync_update/data_sync_reg0] 6.000

# the mdio interface is clocked from the axi clock but the clock is so slow it can be considered to be data
# the data related outputs are output on the falling edge of the MDC output so both can simply be considered to be multicycle paths
set_multicycle_path -setup -from [get_cells tri_mode_ethernet_mac_1_core/*managen/mdio_enabled.miim_clk_int_reg] -through [get_ports mdc_3] 10
set_multicycle_path -hold -from [get_cells tri_mode_ethernet_mac_1_core/*managen/mdio_enabled.miim_clk_int_reg] -through [get_ports mdc_3] 9
set_multicycle_path -setup -from [get_cells tri_mode_ethernet_mac_1_core/*managen/mdio_enabled.phy/enable_reg_reg] -through [get_ports mdc_3] 10
set_multicycle_path -hold -from [get_cells tri_mode_ethernet_mac_1_core/*managen/mdio_enabled.phy/enable_reg_reg] -through [get_ports mdc_3] 9
set_multicycle_path -setup -from [get_cells tri_mode_ethernet_mac_1_core/*managen/mdio_enabled.phy/mdio*reg] -through [get_ports mdio_3] 10
set_multicycle_path -hold -from [get_cells tri_mode_ethernet_mac_1_core/*managen/mdio_enabled.phy/mdio*reg] -through [get_ports mdio_3] 9
# mdio has timing implications but slow interface so relaxed
set_false_path -to [get_cells -hier -filter {NAME =~ *managen/mdio_enabled.phy/mdio_in_reg1_reg}]

############################################################
# RX Clock period Constraints (per instance)               #
############################################################
# Receiver clock period constraints: please do not relax
current_instance -quiet
create_clock -period 8.000 [get_ports gmii_1_rx_clk]
create_clock -period 8.000 [get_ports gmii_1_tx_clk]

############################################################
# External GMII Constraints                                #
############################################################

# GMII Transmitter/Receiver Constraints:  place flip-flops in IOB
current_instance FPGA_OS/FPGA_OS_i/cdp/ne_mport_0/inst/mac_inst/inst
set_property IOB TRUE [get_cells {gmii_interface/gmii_txd*reg[*]}]
set_property IOB TRUE [get_cells gmii_interface/gmii_tx_e*reg]
set_property IOB TRUE [get_cells gmii_interface/rx*_to_mac*reg]
set_property IOB TRUE [get_cells {gmii_interface/rx*_to_mac*reg[*]}]

############################################################
# The following are required to maximise setup/hold        #
############################################################

current_instance -quiet
set_property SLEW FAST [get_ports gmii_1_tx_en]
set_property SLEW FAST [get_ports gmii_1_tx_er]
set_property SLEW FAST [get_ports {gmii_1_txd[7]}]
set_property SLEW FAST [get_ports {gmii_1_txd[6]}]
set_property SLEW FAST [get_ports {gmii_1_txd[5]}]
set_property SLEW FAST [get_ports {gmii_1_txd[4]}]
set_property SLEW FAST [get_ports {gmii_1_txd[3]}]
set_property SLEW FAST [get_ports {gmii_1_txd[2]}]
set_property SLEW FAST [get_ports {gmii_1_txd[1]}]
set_property SLEW FAST [get_ports {gmii_1_txd[0]}]
set_property SLEW FAST [get_ports gmii_1_gtx_clk]


############################################################
# GMII: IODELAY Constraints
############################################################
# Please modify the value of the IDELAY_VALUE
# according to your design.
# For more information on IDELAYCTRL and IODELAY, please
# refer to the Series-7 User Guide.
# apply the same IDELAY_VALUE to all GMII RX inputs
current_instance FPGA_OS/FPGA_OS_i/cdp/ne_mport_0/inst/mac_inst/inst
set_property IDELAY_VALUE 28 [get_cells {gmii_interface/delay_gmii_rx* {gmii_interface/rxdata_bus[*].delay_gmii_rxd}}]
# Group IODELAY components
set_property IODELAY_GROUP tri_mode_ethernet_mac_iodelay_grp [get_cells {gmii_interface/delay_gmii_rx* {gmii_interface/rxdata_bus[*].delay_gmii_rxd}}]


# control signal is synced separately so we want a max delay to ensure the signal has settled by the time the control signal has passed through the synch
set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_1_core/flow/rx_pause/pause*to_tx_reg[*]}] -to [get_cells tri_mode_ethernet_mac_1_core/flow/tx_pause/count_set*reg] 32.000
set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_1_core/flow/rx_pause/pause*to_tx_reg[*]}] -to [get_cells {tri_mode_ethernet_mac_1_core/flow/tx_pause/pause_count*reg[*]}] 32.000
set_max_delay -datapath_only -from [get_cells tri_mode_ethernet_mac_1_core/flow/rx_pause/pause_req_to_tx_int_reg] -to [get_cells tri_mode_ethernet_mac_1_core/flow/tx_pause/sync_good_rx/data_sync_reg0] 6.000


# ignore paths from the speed control
set_false_path -from [get_cells tri_mode_ethernet_mac_1_core/speed*speed_is*100_reg] -to [get_cells clock_inst/BUFGMUX_SPEED_CLK]
set_false_path -from [get_cells tri_mode_ethernet_mac_1_core/speed*speed_is*100_reg] -to [get_cells *xspeedis10100gen/data_sync_reg0]

# set a false path for the clock path from the address filter dist rams
# the paths we care about timing are either the write interface OR the read interface
# this path is from the write to the read which should be ignored
set_false_path -from [get_cells -hierarchical -filter {NAME =~ *tri_mode_ethernet_mac_1_core/addr_filter_top/address_filter_inst/*/DP}] -to [get_cells -hierarchical -filter {NAME =~ *tri_mode_ethernet_mac_1_core/addr_filter_top/address_filter_inst/*addr*/bit_match*reg[*]}]

# false path due to synced control path
set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/rd_data_ref_reg[*]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/ip2bus_data_reg[*]}] 6.000
set_max_delay -datapath_only -from [get_cells tri_mode_ethernet_mac_1_core/*statistics_counters/response_toggle_reg] -to [get_cells tri_mode_ethernet_mac_1_core/*statistics_counters/sync_response/data_sync_reg0] 6.000
set_max_delay -datapath_only -from [get_cells tri_mode_ethernet_mac_1_core/*statistics_counters/request_toggle_reg] -to [get_cells tri_mode_ethernet_mac_1_core/*statistics_counters/sync_request/data_sync_reg0] 6.000
# CDC from the Tx and Rx statistics to the statistic counter logic
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[18]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[18].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[19]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[19].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[20]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[20].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[21]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[21].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[22]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[22].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[23]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[23].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[24]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[24].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[25]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[25].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[26]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[26].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000

set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[4]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/frame_size_bin_control1[4].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[5]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/frame_size_bin_control1[5].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[6]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/frame_size_bin_control1[6].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[7]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/frame_size_bin_control1[7].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[8]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/frame_size_bin_control1[8].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[9]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/frame_size_bin_control1[9].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[10]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/frame_size_bin_control1[10].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6.000

set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/rx_byte_counter/accumulator_gray_reg[*]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/rx_byte_counter/accum_gray_resync[*].sync_accum_gray_i/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/rx_undersized_counter/accumulator_gray_reg[*]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/rx_undersized_counter/accum_gray_resync[*].sync_accum_gray_i/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/rx_fragment_counter/accumulator_gray_reg[*]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/rx_fragment_counter*/accum_gray_resync[*].sync_accum_gray_i/data_sync_reg0}] 6.000


############################################################
# Ignore paths to resync flops
############################################################
set_false_path -to [get_pins -filter {REF_PIN_NAME =~ PRE} -of [get_cells -hier -regexp {.*\/async_rst.*}]]
set_false_path -to [get_pins -filter {REF_PIN_NAME =~ CLR} -of [get_cells -hier -regexp {.*\/async_rst.*}]]
set_max_delay -datapath_only -from [get_cells tri_mode_ethernet_mac_1_core/addr_filter_top/addr_regs.promiscuous_mode_reg_reg] -to [get_cells tri_mode_ethernet_mac_1_core/addr_filter_top/address_filter_inst/resync_promiscuous_mode/data_sync_reg0] 6.000
set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_1_core/addr_filter_top/addr_regs.filter_enable_reg_reg[*]}] -to [get_cells {tri_mode_ethernet_mac_1_core/addr_filter_top/address_filter_inst/address_filters[*].sync_enable/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells tri_mode_ethernet_mac_1_core/*managen/conf/update_pause_ad_int_reg] -to [get_cells tri_mode_ethernet_mac_1_core/addr_filter_top/address_filter_inst/sync_update/data_sync_reg0] 6.000

############################################################
# RX Clock period Constraints (per instance)               #
############################################################
# Receiver clock period constraints: please do not relax
current_instance -quiet
create_clock -period 8.000 [get_ports gmii_2_rx_clk]
create_clock -period 8.000 [get_ports gmii_2_tx_clk]

############################################################
# External GMII Constraints                                #
############################################################

# GMII Transmitter/Receiver Constraints:  place flip-flops in IOB
current_instance FPGA_OS/FPGA_OS_i/cdp/ne_sport_0/inst/mac_inst/inst
set_property IOB TRUE [get_cells {gmii_interface/gmii_txd*reg[*]}]
set_property IOB TRUE [get_cells gmii_interface/gmii_tx_e*reg]
set_property IOB TRUE [get_cells gmii_interface/rx*_to_mac*reg]
set_property IOB TRUE [get_cells {gmii_interface/rx*_to_mac*reg[*]}]

############################################################
# The following are required to maximise setup/hold        #
############################################################

current_instance -quiet
set_property SLEW FAST [get_ports gmii_2_tx_en]
set_property SLEW FAST [get_ports gmii_2_tx_er]
set_property SLEW FAST [get_ports {gmii_2_txd[7]}]
set_property SLEW FAST [get_ports {gmii_2_txd[6]}]
set_property SLEW FAST [get_ports {gmii_2_txd[5]}]
set_property SLEW FAST [get_ports {gmii_2_txd[4]}]
set_property SLEW FAST [get_ports {gmii_2_txd[3]}]
set_property SLEW FAST [get_ports {gmii_2_txd[2]}]
set_property SLEW FAST [get_ports {gmii_2_txd[1]}]
set_property SLEW FAST [get_ports {gmii_2_txd[0]}]
set_property SLEW FAST [get_ports gmii_2_gtx_clk]


############################################################
# GMII: IODELAY Constraints
############################################################
# Please modify the value of the IDELAY_VALUE
# according to your design.
# For more information on IDELAYCTRL and IODELAY, please
# refer to the Series-7 User Guide.
# apply the same IDELAY_VALUE to all GMII RX inputs
current_instance FPGA_OS/FPGA_OS_i/cdp/ne_sport_0/inst/mac_inst/inst
set_property IDELAY_VALUE 28 [get_cells {gmii_interface/delay_gmii_rx* {gmii_interface/rxdata_bus[*].delay_gmii_rxd}}]
# Group IODELAY components
set_property IODELAY_GROUP tri_mode_ethernet_mac_iodelay_grp [get_cells {gmii_interface/delay_gmii_rx* {gmii_interface/rxdata_bus[*].delay_gmii_rxd}}]

# control signal is synced separately so we want a max delay to ensure the signal has settled by the time the control signal has passed through the synch
set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_1_core/flow/rx_pause/pause*to_tx_reg[*]}] -to [get_cells tri_mode_ethernet_mac_1_core/flow/tx_pause/count_set*reg] 32.000
set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_1_core/flow/rx_pause/pause*to_tx_reg[*]}] -to [get_cells {tri_mode_ethernet_mac_1_core/flow/tx_pause/pause_count*reg[*]}] 32.000
set_max_delay -datapath_only -from [get_cells tri_mode_ethernet_mac_1_core/flow/rx_pause/pause_req_to_tx_int_reg] -to [get_cells tri_mode_ethernet_mac_1_core/flow/tx_pause/sync_good_rx/data_sync_reg0] 6.000


# ignore paths from the speed control
set_false_path -from [get_cells tri_mode_ethernet_mac_1_core/speed*speed_is*100_reg] -to [get_cells clock_inst/BUFGMUX_SPEED_CLK]
set_false_path -from [get_cells tri_mode_ethernet_mac_1_core/speed*speed_is*100_reg] -to [get_cells *xspeedis10100gen/data_sync_reg0]

# set a false path for the clock path from the address filter dist rams
# the paths we care about timing are either the write interface OR the read interface
# this path is from the write to the read which should be ignored
set_false_path -from [get_cells -hierarchical -filter {NAME =~ *tri_mode_ethernet_mac_1_core/addr_filter_top/address_filter_inst/*/DP}] -to [get_cells -hierarchical -filter {NAME =~ *tri_mode_ethernet_mac_1_core/addr_filter_top/address_filter_inst/*addr*/bit_match*reg[*]}]

# false path due to synced control path
set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/rd_data_ref_reg[*]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/ip2bus_data_reg[*]}] 6.000
set_max_delay -datapath_only -from [get_cells tri_mode_ethernet_mac_1_core/*statistics_counters/response_toggle_reg] -to [get_cells tri_mode_ethernet_mac_1_core/*statistics_counters/sync_response/data_sync_reg0] 6.000
set_max_delay -datapath_only -from [get_cells tri_mode_ethernet_mac_1_core/*statistics_counters/request_toggle_reg] -to [get_cells tri_mode_ethernet_mac_1_core/*statistics_counters/sync_request/data_sync_reg0] 6.000
# CDC from the Tx and Rx statistics to the statistic counter logic
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[18]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[18].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[19]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[19].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[20]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[20].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[21]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[21].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[22]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[22].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[23]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[23].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[24]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[24].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[25]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[25].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[26]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[26].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000

set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[4]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/frame_size_bin_control1[4].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[5]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/frame_size_bin_control1[5].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[6]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/frame_size_bin_control1[6].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[7]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/frame_size_bin_control1[7].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[8]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/frame_size_bin_control1[8].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[9]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/frame_size_bin_control1[9].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[10]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/frame_size_bin_control1[10].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6.000

set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/rx_byte_counter/accumulator_gray_reg[*]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/rx_byte_counter/accum_gray_resync[*].sync_accum_gray_i/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/rx_undersized_counter/accumulator_gray_reg[*]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/rx_undersized_counter/accum_gray_resync[*].sync_accum_gray_i/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/rx_fragment_counter/accumulator_gray_reg[*]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/rx_fragment_counter*/accum_gray_resync[*].sync_accum_gray_i/data_sync_reg0}] 6.000


############################################################
# Ignore paths to resync flops
############################################################
set_false_path -to [get_pins -filter {REF_PIN_NAME =~ PRE} -of [get_cells -hier -regexp {.*\/async_rst.*}]]
set_false_path -to [get_pins -filter {REF_PIN_NAME =~ CLR} -of [get_cells -hier -regexp {.*\/async_rst.*}]]
set_max_delay -datapath_only -from [get_cells tri_mode_ethernet_mac_1_core/addr_filter_top/addr_regs.promiscuous_mode_reg_reg] -to [get_cells tri_mode_ethernet_mac_1_core/addr_filter_top/address_filter_inst/resync_promiscuous_mode/data_sync_reg0] 6.000
set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_1_core/addr_filter_top/addr_regs.filter_enable_reg_reg[*]}] -to [get_cells {tri_mode_ethernet_mac_1_core/addr_filter_top/address_filter_inst/address_filters[*].sync_enable/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells tri_mode_ethernet_mac_1_core/*managen/conf/update_pause_ad_int_reg] -to [get_cells tri_mode_ethernet_mac_1_core/addr_filter_top/address_filter_inst/sync_update/data_sync_reg0] 6.000

# the mdio interface is clocked from the axi clock but the clock is so slow it can be considered to be data
# the data related outputs are output on the falling edge of the MDC output so both can simply be considered to be multicycle paths
set_multicycle_path -setup -from [get_cells tri_mode_ethernet_mac_1_core/*managen/mdio_enabled.miim_clk_int_reg] -through [get_ports mdc_2] 10
set_multicycle_path -hold -from [get_cells tri_mode_ethernet_mac_1_core/*managen/mdio_enabled.miim_clk_int_reg] -through [get_ports mdc_2] 9
set_multicycle_path -setup -from [get_cells tri_mode_ethernet_mac_1_core/*managen/mdio_enabled.phy/enable_reg_reg] -through [get_ports mdc_2] 10
set_multicycle_path -hold -from [get_cells tri_mode_ethernet_mac_1_core/*managen/mdio_enabled.phy/enable_reg_reg] -through [get_ports mdc_2] 9
set_multicycle_path -setup -from [get_cells tri_mode_ethernet_mac_1_core/*managen/mdio_enabled.phy/mdio*reg] -through [get_ports mdio_2] 10
set_multicycle_path -hold -from [get_cells tri_mode_ethernet_mac_1_core/*managen/mdio_enabled.phy/mdio*reg] -through [get_ports mdio_2] 9
# mdio has timing implications but slow interface so relaxed
set_false_path -to [get_cells -hier -filter {NAME =~ *managen/mdio_enabled.phy/mdio_in_reg1_reg}]

############################################################
# RX Clock period Constraints (per instance)               #
############################################################
# Receiver clock period constraints: please do not relax
current_instance -quiet
create_clock -period 8.000 [get_ports gmii_3_rx_clk]

############################################################
# MII TX Clock period Constraints (per instance)               #
############################################################
create_clock -period 8.000 [get_ports gmii_3_tx_clk]

############################################################
# External GMII Constraints                                #
############################################################

# GMII Transmitter/Receiver Constraints:  place flip-flops in IOB
current_instance FPGA_OS/FPGA_OS_i/cdp/ne_sport_1/inst/mac_inst/inst
set_property IOB TRUE [get_cells {gmii_interface/gmii_txd*reg[*]}]
set_property IOB TRUE [get_cells gmii_interface/gmii_tx_e*reg]
set_property IOB TRUE [get_cells gmii_interface/rx*_to_mac*reg]
set_property IOB TRUE [get_cells {gmii_interface/rx*_to_mac*reg[*]}]

############################################################
# The following are required to maximise setup/hold        #
############################################################

current_instance -quiet
set_property SLEW FAST [get_ports gmii_3_tx_en]
set_property SLEW FAST [get_ports gmii_3_tx_er]
set_property SLEW FAST [get_ports {gmii_3_txd[7]}]
set_property SLEW FAST [get_ports {gmii_3_txd[6]}]
set_property SLEW FAST [get_ports {gmii_3_txd[5]}]
set_property SLEW FAST [get_ports {gmii_3_txd[4]}]
set_property SLEW FAST [get_ports {gmii_3_txd[3]}]
set_property SLEW FAST [get_ports {gmii_3_txd[2]}]
set_property SLEW FAST [get_ports {gmii_3_txd[1]}]
set_property SLEW FAST [get_ports {gmii_3_txd[0]}]
set_property SLEW FAST [get_ports gmii_3_gtx_clk]


############################################################
# GMII: IODELAY Constraints
############################################################
# Please modify the value of the IDELAY_VALUE
# according to your design.
# For more information on IDELAYCTRL and IODELAY, please
# refer to the Series-7 User Guide.
# apply the same IDELAY_VALUE to all GMII RX inputs
current_instance FPGA_OS/FPGA_OS_i/cdp/ne_sport_1/inst/mac_inst/inst
set_property IDELAY_VALUE 28 [get_cells {gmii_interface/delay_gmii_rx* {gmii_interface/rxdata_bus[*].delay_gmii_rxd}}]
# Group IODELAY components
set_property IODELAY_GROUP tri_mode_ethernet_mac_iodelay_grp [get_cells {gmii_interface/delay_gmii_rx* {gmii_interface/rxdata_bus[*].delay_gmii_rxd}}]

# control signal is synced separately so we want a max delay to ensure the signal has settled by the time the control signal has passed through the synch
set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_1_core/flow/rx_pause/pause*to_tx_reg[*]}] -to [get_cells tri_mode_ethernet_mac_1_core/flow/tx_pause/count_set*reg] 32.000
set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_1_core/flow/rx_pause/pause*to_tx_reg[*]}] -to [get_cells {tri_mode_ethernet_mac_1_core/flow/tx_pause/pause_count*reg[*]}] 32.000
set_max_delay -datapath_only -from [get_cells tri_mode_ethernet_mac_1_core/flow/rx_pause/pause_req_to_tx_int_reg] -to [get_cells tri_mode_ethernet_mac_1_core/flow/tx_pause/sync_good_rx/data_sync_reg0] 6.000


# ignore paths from the speed control
set_false_path -from [get_cells tri_mode_ethernet_mac_1_core/speed*speed_is*100_reg] -to [get_cells clock_inst/BUFGMUX_SPEED_CLK]
set_false_path -from [get_cells tri_mode_ethernet_mac_1_core/speed*speed_is*100_reg] -to [get_cells *xspeedis10100gen/data_sync_reg0]

# set a false path for the clock path from the address filter dist rams
# the paths we care about timing are either the write interface OR the read interface
# this path is from the write to the read which should be ignored
set_false_path -from [get_cells -hierarchical -filter {NAME =~ *tri_mode_ethernet_mac_1_core/addr_filter_top/address_filter_inst/*/DP}] -to [get_cells -hierarchical -filter {NAME =~ *tri_mode_ethernet_mac_1_core/addr_filter_top/address_filter_inst/*addr*/bit_match*reg[*]}]

# false path due to synced control path
set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/rd_data_ref_reg[*]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/ip2bus_data_reg[*]}] 6.000
set_max_delay -datapath_only -from [get_cells tri_mode_ethernet_mac_1_core/*statistics_counters/response_toggle_reg] -to [get_cells tri_mode_ethernet_mac_1_core/*statistics_counters/sync_response/data_sync_reg0] 6.000
set_max_delay -datapath_only -from [get_cells tri_mode_ethernet_mac_1_core/*statistics_counters/request_toggle_reg] -to [get_cells tri_mode_ethernet_mac_1_core/*statistics_counters/sync_request/data_sync_reg0] 6.000
# CDC from the Tx and Rx statistics to the statistic counter logic
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[18]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[18].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[19]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[19].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[20]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[20].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[21]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[21].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[22]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[22].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[23]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[23].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[24]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[24].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[25]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[25].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[26]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/general_statisic_control[26].general_statisics/sync_inc_vector/data_sync_reg0}] 6.000

set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[4]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/frame_size_bin_control1[4].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[5]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/frame_size_bin_control1[5].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[6]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/frame_size_bin_control1[6].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[7]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/frame_size_bin_control1[7].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[8]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/frame_size_bin_control1[8].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[9]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/frame_size_bin_control1[9].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {vector_decode_inst/inc_vector_reg[10]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/frame_size_bin_control1[10].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6.000

set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/rx_byte_counter/accumulator_gray_reg[*]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/rx_byte_counter/accum_gray_resync[*].sync_accum_gray_i/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/rx_undersized_counter/accumulator_gray_reg[*]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/rx_undersized_counter/accum_gray_resync[*].sync_accum_gray_i/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/rx_fragment_counter/accumulator_gray_reg[*]}] -to [get_cells {tri_mode_ethernet_mac_1_core/*statistics_counters/rx_fragment_counter*/accum_gray_resync[*].sync_accum_gray_i/data_sync_reg0}] 6.000


############################################################
# Ignore paths to resync flops
############################################################
set_false_path -to [get_pins -filter {REF_PIN_NAME =~ PRE} -of [get_cells -hier -regexp {.*\/async_rst.*}]]
set_false_path -to [get_pins -filter {REF_PIN_NAME =~ CLR} -of [get_cells -hier -regexp {.*\/async_rst.*}]]
set_max_delay -datapath_only -from [get_cells tri_mode_ethernet_mac_1_core/addr_filter_top/addr_regs.promiscuous_mode_reg_reg] -to [get_cells tri_mode_ethernet_mac_1_core/addr_filter_top/address_filter_inst/resync_promiscuous_mode/data_sync_reg0] 6.000
set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_1_core/addr_filter_top/addr_regs.filter_enable_reg_reg[*]}] -to [get_cells {tri_mode_ethernet_mac_1_core/addr_filter_top/address_filter_inst/address_filters[*].sync_enable/data_sync_reg0}] 6.000
set_max_delay -datapath_only -from [get_cells tri_mode_ethernet_mac_1_core/*managen/conf/update_pause_ad_int_reg] -to [get_cells tri_mode_ethernet_mac_1_core/addr_filter_top/address_filter_inst/sync_update/data_sync_reg0] 6.000

# the mdio interface is clocked from the axi clock but the clock is so slow it can be considered to be data
# the data related outputs are output on the falling edge of the MDC output so both can simply be considered to be multicycle paths
set_multicycle_path -setup -from [get_cells tri_mode_ethernet_mac_1_core/*managen/mdio_enabled.miim_clk_int_reg] -through [get_ports mdc_3] 10
set_multicycle_path -hold -from [get_cells tri_mode_ethernet_mac_1_core/*managen/mdio_enabled.miim_clk_int_reg] -through [get_ports mdc_3] 9
set_multicycle_path -setup -from [get_cells tri_mode_ethernet_mac_1_core/*managen/mdio_enabled.phy/enable_reg_reg] -through [get_ports mdc_3] 10
set_multicycle_path -hold -from [get_cells tri_mode_ethernet_mac_1_core/*managen/mdio_enabled.phy/enable_reg_reg] -through [get_ports mdc_3] 9
set_multicycle_path -setup -from [get_cells tri_mode_ethernet_mac_1_core/*managen/mdio_enabled.phy/mdio*reg] -through [get_ports mdio_3] 10
set_multicycle_path -hold -from [get_cells tri_mode_ethernet_mac_1_core/*managen/mdio_enabled.phy/mdio*reg] -through [get_ports mdio_3] 9
# mdio has timing implications but slow interface so relaxed
set_false_path -to [get_cells -hier -filter {NAME =~ *managen/mdio_enabled.phy/mdio_in_reg1_reg}]

####################################################################################
# Constraints from file : 'FPGA_OS_wrapper.xdc'
####################################################################################

current_instance -quiet
set_property PACKAGE_PIN E18 [get_ports ps_gmii_rxdv]
set_property IOSTANDARD LVCMOS33 [get_ports ps_gmii_rxdv]
set_property PACKAGE_PIN P16 [get_ports mdc_0]
set_property PACKAGE_PIN T19 [get_ports mdc_1]
set_property PACKAGE_PIN R21 [get_ports mdc_2]
set_property PACKAGE_PIN J22 [get_ports mdc_3]
set_property PACKAGE_PIN C18 [get_ports ps_gmii_gtxclk]
set_property IOSTANDARD LVCMOS33 [get_ports ps_gmii_gtxclk]
set_property PACKAGE_PIN C17 [get_ports ps_gmii_rxclk]
set_property PACKAGE_PIN D18 [get_ports ps_gmii_txclk]
set_property IOSTANDARD LVCMOS33 [get_ports ps_gmii_rxclk]
set_property IOSTANDARD LVCMOS33 [get_ports ps_gmii_txclk]
set_property PACKAGE_PIN Y9 [get_ports sys_clk]
set_property PACKAGE_PIN G16 [get_ports {ps_gmii_rxd[0]}]
set_property PACKAGE_PIN G15 [get_ports {ps_gmii_rxd[1]}]
set_property PACKAGE_PIN G17 [get_ports {ps_gmii_rxd[2]}]
set_property PACKAGE_PIN F16 [get_ports {ps_gmii_rxd[3]}]
set_property PACKAGE_PIN E15 [get_ports {ps_gmii_rxd[4]}]
set_property PACKAGE_PIN D15 [get_ports {ps_gmii_rxd[5]}]
set_property PACKAGE_PIN C15 [get_ports {ps_gmii_rxd[6]}]
set_property PACKAGE_PIN E16 [get_ports {ps_gmii_rxd[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ps_gmii_rxd[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ps_gmii_rxd[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ps_gmii_rxd[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ps_gmii_rxd[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ps_gmii_rxd[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ps_gmii_rxd[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ps_gmii_rxd[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ps_gmii_rxd[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports sys_clk]
set_property PACKAGE_PIN B16 [get_ports {ps_gmii_txd[0]}]
set_property PACKAGE_PIN A17 [get_ports {ps_gmii_txd[1]}]
set_property PACKAGE_PIN A18 [get_ports {ps_gmii_txd[2]}]
set_property PACKAGE_PIN A16 [get_ports {ps_gmii_txd[3]}]
set_property PACKAGE_PIN B17 [get_ports {ps_gmii_txd[4]}]
set_property PACKAGE_PIN A19 [get_ports {ps_gmii_txd[5]}]
set_property PACKAGE_PIN A21 [get_ports {ps_gmii_txd[6]}]
set_property PACKAGE_PIN B20 [get_ports {ps_gmii_txd[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ps_gmii_txd[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ps_gmii_txd[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ps_gmii_txd[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ps_gmii_txd[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ps_gmii_txd[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ps_gmii_txd[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ps_gmii_txd[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ps_gmii_txd[0]}]
set_property PACKAGE_PIN T17 [get_ports port0_rst_n]
set_property PACKAGE_PIN R16 [get_ports port1_rst_n]
set_property PACKAGE_PIN R20 [get_ports port2_rst_n]
set_property PACKAGE_PIN J20 [get_ports port3_rst_n]
set_property IOSTANDARD LVCMOS33 [get_ports port0_rst_n]
set_property IOSTANDARD LVCMOS33 [get_ports port1_rst_n]
set_property IOSTANDARD LVCMOS33 [get_ports port2_rst_n]
set_property IOSTANDARD LVCMOS33 [get_ports port3_rst_n]
set_property PACKAGE_PIN J21 [get_ports MDIO_ETHERNET_0_0_mdc]
set_property PACKAGE_PIN J17 [get_ports MDIO_ETHERNET_0_0_mdio_io]
set_property IOSTANDARD LVCMOS33 [get_ports MDIO_ETHERNET_0_0_mdc]
set_property IOSTANDARD LVCMOS33 [get_ports MDIO_ETHERNET_0_0_mdio_io]
set_property PACKAGE_PIN V15 [get_ports {gmii_0_rxd[0]}]
set_property PACKAGE_PIN Y16 [get_ports {gmii_0_rxd[1]}]
set_property PACKAGE_PIN W15 [get_ports {gmii_0_rxd[2]}]
set_property PACKAGE_PIN V14 [get_ports {gmii_0_rxd[3]}]
set_property PACKAGE_PIN Y15 [get_ports {gmii_0_rxd[4]}]
set_property PACKAGE_PIN Y14 [get_ports {gmii_0_rxd[5]}]
set_property PACKAGE_PIN AA13 [get_ports {gmii_0_rxd[6]}]
set_property PACKAGE_PIN Y13 [get_ports {gmii_0_rxd[7]}]
set_property PACKAGE_PIN AB20 [get_ports {gmii_0_txd[0]}]
set_property PACKAGE_PIN AA16 [get_ports {gmii_0_txd[1]}]
set_property PACKAGE_PIN AA17 [get_ports {gmii_0_txd[2]}]
set_property PACKAGE_PIN AB15 [get_ports {gmii_0_txd[3]}]
set_property PACKAGE_PIN AB14 [get_ports {gmii_0_txd[4]}]
set_property PACKAGE_PIN AB17 [get_ports {gmii_0_txd[5]}]
set_property PACKAGE_PIN AB19 [get_ports {gmii_0_txd[6]}]
set_property PACKAGE_PIN AB16 [get_ports {gmii_0_txd[7]}]
set_property PACKAGE_PIN AA19 [get_ports gmii_0_gtx_clk]
set_property PACKAGE_PIN W17 [get_ports gmii_0_rx_clk]
set_property PACKAGE_PIN W18 [get_ports gmii_0_rx_dv]
set_property PACKAGE_PIN W13 [get_ports gmii_0_rx_er]
set_property PACKAGE_PIN W16 [get_ports gmii_0_tx_clk]
set_property PACKAGE_PIN AB21 [get_ports gmii_0_tx_en]
set_property PACKAGE_PIN AA14 [get_ports gmii_0_tx_er]
set_property IOSTANDARD LVCMOS33 [get_ports {gmii_0_rxd[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gmii_0_rxd[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gmii_0_rxd[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gmii_0_rxd[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gmii_0_rxd[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gmii_0_rxd[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gmii_0_rxd[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gmii_0_rxd[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gmii_0_txd[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gmii_0_txd[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gmii_0_txd[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gmii_0_txd[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gmii_0_txd[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gmii_0_txd[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gmii_0_txd[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gmii_0_txd[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports gmii_0_gtx_clk]
set_property IOSTANDARD LVCMOS33 [get_ports gmii_0_rx_clk]
set_property IOSTANDARD LVCMOS33 [get_ports gmii_0_rx_dv]
set_property IOSTANDARD LVCMOS33 [get_ports gmii_0_rx_er]
set_property IOSTANDARD LVCMOS33 [get_ports gmii_0_tx_clk]
set_property IOSTANDARD LVCMOS33 [get_ports gmii_0_tx_en]
set_property IOSTANDARD LVCMOS33 [get_ports gmii_0_tx_er]
set_property PACKAGE_PIN U17 [get_ports {gmii_1_rxd[0]}]
set_property PACKAGE_PIN U20 [get_ports {gmii_1_rxd[1]}]
set_property PACKAGE_PIN U19 [get_ports {gmii_1_rxd[2]}]
set_property PACKAGE_PIN V19 [get_ports {gmii_1_rxd[3]}]
set_property PACKAGE_PIN V20 [get_ports {gmii_1_rxd[4]}]
set_property PACKAGE_PIN W20 [get_ports {gmii_1_rxd[5]}]
set_property PACKAGE_PIN V18 [get_ports {gmii_1_rxd[6]}]
set_property PACKAGE_PIN Y21 [get_ports {gmii_1_rxd[7]}]
set_property PACKAGE_PIN U21 [get_ports {gmii_1_txd[0]}]
set_property PACKAGE_PIN U22 [get_ports {gmii_1_txd[1]}]
set_property PACKAGE_PIN T22 [get_ports {gmii_1_txd[2]}]
set_property PACKAGE_PIN V22 [get_ports {gmii_1_txd[3]}]
set_property PACKAGE_PIN W21 [get_ports {gmii_1_txd[4]}]
set_property PACKAGE_PIN AA22 [get_ports {gmii_1_txd[5]}]
set_property PACKAGE_PIN W22 [get_ports {gmii_1_txd[6]}]
set_property PACKAGE_PIN AA21 [get_ports {gmii_1_txd[7]}]
set_property PACKAGE_PIN AB22 [get_ports gmii_1_tx_er]
set_property PACKAGE_PIN T21 [get_ports gmii_1_tx_en]
set_property PACKAGE_PIN Y18 [get_ports gmii_1_tx_clk]
set_property PACKAGE_PIN Y20 [get_ports gmii_1_rx_er]
set_property PACKAGE_PIN V17 [get_ports gmii_1_rx_dv]
set_property PACKAGE_PIN Y19 [get_ports gmii_1_rx_clk]
set_property PACKAGE_PIN AA18 [get_ports gmii_1_gtx_clk]
set_property IOSTANDARD LVCMOS33 [get_ports {gmii_1_rxd[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gmii_1_rxd[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gmii_1_rxd[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gmii_1_rxd[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gmii_1_rxd[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gmii_1_rxd[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gmii_1_rxd[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gmii_1_rxd[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gmii_1_txd[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gmii_1_txd[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gmii_1_txd[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gmii_1_txd[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gmii_1_txd[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gmii_1_txd[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gmii_1_txd[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gmii_1_txd[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports gmii_1_gtx_clk]
set_property IOSTANDARD LVCMOS33 [get_ports gmii_1_rx_clk]
set_property IOSTANDARD LVCMOS33 [get_ports gmii_1_rx_dv]
set_property IOSTANDARD LVCMOS33 [get_ports gmii_1_rx_er]
set_property IOSTANDARD LVCMOS33 [get_ports gmii_1_tx_clk]
set_property IOSTANDARD LVCMOS33 [get_ports gmii_1_tx_en]
set_property IOSTANDARD LVCMOS33 [get_ports gmii_1_tx_er]
set_property PACKAGE_PIN P18 [get_ports {gmii_2_rxd[0]}]
set_property PACKAGE_PIN P20 [get_ports {gmii_2_rxd[1]}]
set_property PACKAGE_PIN P17 [get_ports {gmii_2_rxd[2]}]
set_property PACKAGE_PIN N19 [get_ports {gmii_2_rxd[3]}]
set_property PACKAGE_PIN N18 [get_ports {gmii_2_rxd[4]}]
set_property PACKAGE_PIN N17 [get_ports {gmii_2_rxd[5]}]
set_property PACKAGE_PIN M17 [get_ports {gmii_2_rxd[6]}]
set_property PACKAGE_PIN M16 [get_ports {gmii_2_rxd[7]}]
set_property PACKAGE_PIN K21 [get_ports {gmii_2_txd[0]}]
set_property PACKAGE_PIN L22 [get_ports {gmii_2_txd[1]}]
set_property PACKAGE_PIN L21 [get_ports {gmii_2_txd[2]}]
set_property PACKAGE_PIN N20 [get_ports {gmii_2_txd[3]}]
set_property PACKAGE_PIN M22 [get_ports {gmii_2_txd[4]}]
set_property PACKAGE_PIN M21 [get_ports {gmii_2_txd[5]}]
set_property PACKAGE_PIN K20 [get_ports {gmii_2_txd[6]}]
set_property PACKAGE_PIN N22 [get_ports {gmii_2_txd[7]}]
set_property PACKAGE_PIN L19 [get_ports gmii_2_gtx_clk]
set_property PACKAGE_PIN K19 [get_ports gmii_2_rx_clk]
set_property PACKAGE_PIN L16 [get_ports gmii_2_rx_dv]
set_property PACKAGE_PIN L17 [get_ports gmii_2_rx_er]
set_property PACKAGE_PIN L18 [get_ports gmii_2_tx_clk]
set_property PACKAGE_PIN P21 [get_ports gmii_2_tx_en]
set_property PACKAGE_PIN P22 [get_ports gmii_2_tx_er]
set_property IOSTANDARD LVCMOS33 [get_ports {gmii_2_rxd[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gmii_2_rxd[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gmii_2_rxd[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gmii_2_rxd[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gmii_2_rxd[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gmii_2_rxd[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gmii_2_rxd[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gmii_2_rxd[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gmii_2_txd[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gmii_2_txd[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gmii_2_txd[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gmii_2_txd[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gmii_2_txd[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gmii_2_txd[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gmii_2_txd[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gmii_2_txd[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports gmii_2_gtx_clk]
set_property IOSTANDARD LVCMOS33 [get_ports gmii_2_rx_clk]
set_property IOSTANDARD LVCMOS33 [get_ports gmii_2_rx_dv]
set_property IOSTANDARD LVCMOS33 [get_ports gmii_2_rx_er]
set_property IOSTANDARD LVCMOS33 [get_ports gmii_2_tx_clk]
set_property IOSTANDARD LVCMOS33 [get_ports gmii_2_tx_en]
set_property IOSTANDARD LVCMOS33 [get_ports gmii_2_tx_er]
set_property PACKAGE_PIN H19 [get_ports {gmii_3_rxd[0]}]
set_property PACKAGE_PIN H20 [get_ports {gmii_3_rxd[1]}]
set_property PACKAGE_PIN H18 [get_ports {gmii_3_rxd[2]}]
set_property PACKAGE_PIN G20 [get_ports {gmii_3_rxd[3]}]
set_property PACKAGE_PIN G19 [get_ports {gmii_3_rxd[4]}]
set_property PACKAGE_PIN F19 [get_ports {gmii_3_rxd[5]}]
set_property PACKAGE_PIN E21 [get_ports {gmii_3_rxd[6]}]
set_property PACKAGE_PIN E20 [get_ports {gmii_3_rxd[7]}]
set_property PACKAGE_PIN C22 [get_ports {gmii_3_txd[1]}]
set_property PACKAGE_PIN D22 [get_ports {gmii_3_txd[2]}]
set_property PACKAGE_PIN D21 [get_ports {gmii_3_txd[3]}]
set_property PACKAGE_PIN F22 [get_ports {gmii_3_txd[4]}]
set_property PACKAGE_PIN F21 [get_ports {gmii_3_txd[5]}]
set_property PACKAGE_PIN G21 [get_ports {gmii_3_txd[6]}]
set_property PACKAGE_PIN G22 [get_ports {gmii_3_txd[7]}]
set_property PACKAGE_PIN H22 [get_ports gmii_3_tx_er]
set_property PACKAGE_PIN A22 [get_ports gmii_3_tx_en]
set_property PACKAGE_PIN D20 [get_ports gmii_3_tx_clk]
set_property PACKAGE_PIN F18 [get_ports gmii_3_rx_er]
set_property PACKAGE_PIN H17 [get_ports gmii_3_rx_dv]
set_property PACKAGE_PIN B19 [get_ports gmii_3_rx_clk]
set_property PACKAGE_PIN C19 [get_ports gmii_3_gtx_clk]
set_property IOSTANDARD LVCMOS33 [get_ports {gmii_3_rxd[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gmii_3_rxd[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gmii_3_rxd[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gmii_3_rxd[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gmii_3_rxd[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gmii_3_rxd[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gmii_3_rxd[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gmii_3_rxd[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gmii_3_txd[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gmii_3_txd[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gmii_3_txd[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gmii_3_txd[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gmii_3_txd[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gmii_3_txd[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gmii_3_txd[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gmii_3_txd[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports gmii_3_gtx_clk]
set_property IOSTANDARD LVCMOS33 [get_ports gmii_3_rx_clk]
set_property IOSTANDARD LVCMOS33 [get_ports gmii_3_rx_dv]
set_property IOSTANDARD LVCMOS33 [get_ports gmii_3_rx_er]
set_property IOSTANDARD LVCMOS33 [get_ports gmii_3_tx_clk]
set_property IOSTANDARD LVCMOS33 [get_ports gmii_3_tx_en]
set_property IOSTANDARD LVCMOS33 [get_ports gmii_3_tx_er]
set_property IOSTANDARD LVCMOS33 [get_ports mdc_0]
set_property IOSTANDARD LVCMOS33 [get_ports mdc_1]
set_property IOSTANDARD LVCMOS33 [get_ports mdc_2]
set_property IOSTANDARD LVCMOS33 [get_ports mdc_3]
set_property PACKAGE_PIN R18 [get_ports mdio_0]
set_property PACKAGE_PIN R19 [get_ports mdio_1]
set_property PACKAGE_PIN T18 [get_ports mdio_2]
set_property PACKAGE_PIN J18 [get_ports mdio_3]
set_property PACKAGE_PIN D16 [get_ports ps_gmii_col]
set_property PACKAGE_PIN F17 [get_ports ps_gmii_crs]
set_property PACKAGE_PIN D17 [get_ports ps_gmii_rxer]
set_property PACKAGE_PIN B15 [get_ports ps_gmii_txen]
set_property PACKAGE_PIN B22 [get_ports {gmii_3_txd[0]}]
set_property PACKAGE_PIN B21 [get_ports ps_gmii_txer]
set_property IOSTANDARD LVCMOS33 [get_ports mdio_0]
set_property IOSTANDARD LVCMOS33 [get_ports mdio_1]
set_property IOSTANDARD LVCMOS33 [get_ports mdio_2]
set_property IOSTANDARD LVCMOS33 [get_ports mdio_3]
set_property IOSTANDARD LVCMOS33 [get_ports ps_gmii_col]
set_property IOSTANDARD LVCMOS33 [get_ports ps_gmii_crs]
set_property IOSTANDARD LVCMOS33 [get_ports ps_gmii_rxer]
set_property IOSTANDARD LVCMOS33 [get_ports ps_gmii_txen]
set_property IOSTANDARD LVCMOS33 [get_ports ps_gmii_txer]

set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets FPGA_OS/FPGA_OS_i/clk_wiz_0/inst/gtx_clk] 

############################################################
# Define clock relationships                               #
############################################################
current_instance FPGA_OS/FPGA_OS_i/cdp/ge_mport_0/inst/mac_0_inst/inst
set_clock_groups -logically_exclusive -group [get_clocks -of_objects [get_ports -scoped_to_current_instance gtx_clk]] -group [get_clocks -of_objects [get_ports gmii_0_tx_clk]]


current_instance -quiet
set_input_delay -clock [get_clocks -of [get_ports gmii_0_rx_clk]] -max 5.200 [get_ports [list gmii_0_rx_dv gmii_0_rx_er {gmii_0_rxd[0]} {gmii_0_rxd[1]} {gmii_0_rxd[2]} {gmii_0_rxd[3]} {gmii_0_rxd[4]} {gmii_0_rxd[5]} {gmii_0_rxd[6]} {gmii_0_rxd[7]}]]
set_input_delay -clock [get_clocks -of [get_ports gmii_0_rx_clk]] -min -add_delay 0.500 [get_ports [list gmii_0_rx_dv gmii_0_rx_er {gmii_0_rxd[0]} {gmii_0_rxd[1]} {gmii_0_rxd[2]} {gmii_0_rxd[3]} {gmii_0_rxd[4]} {gmii_0_rxd[5]} {gmii_0_rxd[6]} {gmii_0_rxd[7]}]]
# Need to force the ignore inputs as these currently prevent clock propogation through the BUFGMUX
current_instance FPGA_OS/FPGA_OS_i/cdp/ge_mport_0/inst/mac_0_inst/inst
set_case_analysis 0 [get_pins tri_mode_ethernet_mac_i/clock_inst/BUFGMUX_SPEED_CLK/IGNORE*]

# create a generated clock to allow the GMII tx to be timed
create_generated_clock -name FPGA_OS/FPGA_OS_i/cdp/ge_mport_0/inst/mac_0_inst/inst_gmii_ext_clk -source [get_pins tri_mode_ethernet_mac_i/gmii_interface/gmii_tx_clk_ddr_iob/C] -divide_by 1 -invert -add -master_clock gtx_clk_FPGA_OS_clk_wiz_0_0 [get_ports gmii_0_gtx_clk]

# the output delays are analysed with respect to the generated clock
current_instance -quiet
set_output_delay -clock [get_clocks FPGA_OS/FPGA_OS_i/cdp/ge_mport_0/inst/mac_0_inst/inst_gmii_ext_clk] -max 2.000 [get_ports [list gmii_0_tx_en gmii_0_tx_er {gmii_0_txd[0]} {gmii_0_txd[1]} {gmii_0_txd[2]} {gmii_0_txd[3]} {gmii_0_txd[4]} {gmii_0_txd[5]} {gmii_0_txd[6]} {gmii_0_txd[7]}]]
set_output_delay -clock [get_clocks FPGA_OS/FPGA_OS_i/cdp/ge_mport_0/inst/mac_0_inst/inst_gmii_ext_clk] -min -2.000 [get_ports [list gmii_0_tx_en gmii_0_tx_er {gmii_0_txd[0]} {gmii_0_txd[1]} {gmii_0_txd[2]} {gmii_0_txd[3]} {gmii_0_txd[4]} {gmii_0_txd[5]} {gmii_0_txd[6]} {gmii_0_txd[7]}]]

# remove paths from mii_tx_clk to the new clock as we do not want to time them with these constraints
set_false_path -from [get_clocks -of_objects [get_ports gmii_0_tx_clk]] -to [get_clocks FPGA_OS/FPGA_OS_i/cdp/ge_mport_0/inst/mac_0_inst/inst_gmii_ext_clk]

############################################################
# Crossing of Clock Domain Constraints: please do not edit #
############################################################


# set a false path for the IPIF
current_instance FPGA_OS/FPGA_OS_i/cdp/ge_mport_0/inst/mac_0_inst/inst
set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_i/axi4_lite_ipif/axi4_lite_ipif_top_wrapper/axi_lite_top/*/bus2ip_addr_i_reg[*]}] -to [get_clocks -of_objects [get_ports -scoped_to_current_instance gtx_clk]] 6.000
# set a false path for the IPIF
set_max_delay -datapath_only -from [get_cells {tri_mode_ethernet_mac_i/axi4_lite_ipif/axi4_lite_ipif_top_wrapper/axi_lite_top/*/bus2ip_addr_i_reg[*]}] -to [get_clocks -of_objects [get_ports gmii_0_tx_clk]] 6.000

# set a false path for the static config registers
set_false_path -from [get_cells {tri_mode_ethernet_mac_i/tri_mode_ethernet_mac_0_core/*managen/conf/int_*reg[*]}] -to [get_clocks -of_objects [get_ports -scoped_to_current_instance gtx_clk]]
set_false_path -from [get_cells {tri_mode_ethernet_mac_i/tri_mode_ethernet_mac_0_core/*managen/conf/int_*reg[*]}] -to [get_clocks -of_objects [get_ports gmii_0_tx_clk]]
set_false_path -from [get_cells {tri_mode_ethernet_mac_i/tri_mode_ethernet_mac_0_core/*managen/conf/int_*reg[*]}] -to [get_clocks -of [get_ports gmii_0_rx_clk]]
set_false_path -from [get_cells tri_mode_ethernet_mac_i/tri_mode_ethernet_mac_0_core/*managen/conf/int_*reg] -to [get_clocks -of_objects [get_ports -scoped_to_current_instance gtx_clk]]
set_false_path -from [get_cells tri_mode_ethernet_mac_i/tri_mode_ethernet_mac_0_core/*managen/conf/int_*reg] -to [get_clocks -of_objects [get_ports gmii_0_tx_clk]]
set_false_path -from [get_cells tri_mode_ethernet_mac_i/tri_mode_ethernet_mac_0_core/*managen/conf/int_*reg] -to [get_clocks -of [get_ports gmii_0_rx_clk]]

############################################################
# Define clock relationships                               #
############################################################
current_instance -quiet
current_instance FPGA_OS/FPGA_OS_i/cdp/ne_mport_0/inst/mac_inst/inst
set_clock_groups -logically_exclusive -group [get_clocks -of_objects [get_ports -scoped_to_current_instance gtx_clk]] -group [get_clocks -of_objects [get_ports gmii_1_tx_clk]]

# Identify GMII Rx Pads only.
# This prevents setup/hold analysis being performed on false inputs,
# eg, the configuration_vector inputs.

# The following constraints work in conjunction with IDELAY_VALUE settings to
# check that the GMII receive bus remains in alignment with the rising edge of
# GMII_RX_CLK.

current_instance -quiet
set_input_delay -clock [get_clocks -of [get_ports gmii_1_rx_clk]] -max 5.200 [get_ports [list gmii_1_rx_dv gmii_1_rx_er {gmii_1_rxd[0]} {gmii_1_rxd[1]} {gmii_1_rxd[2]} {gmii_1_rxd[3]} {gmii_1_rxd[4]} {gmii_1_rxd[5]} {gmii_1_rxd[6]} {gmii_1_rxd[7]}]]
set_input_delay -clock [get_clocks -of [get_ports gmii_1_rx_clk]] -min -add_delay 0.500 [get_ports [list gmii_1_rx_dv gmii_1_rx_er {gmii_1_rxd[0]} {gmii_1_rxd[1]} {gmii_1_rxd[2]} {gmii_1_rxd[3]} {gmii_1_rxd[4]} {gmii_1_rxd[5]} {gmii_1_rxd[6]} {gmii_1_rxd[7]}]]
# Need to force the ignore inputs as these currently prevent clock propogation through the BUFGMUX
current_instance FPGA_OS/FPGA_OS_i/cdp/ne_mport_0/inst/mac_inst/inst
set_case_analysis 0 [get_pins clock_inst/BUFGMUX_SPEED_CLK/IGNORE*]

# create a generated clock to allow the GMII tx to be timed
create_generated_clock -name FPGA_OS/FPGA_OS_i/cdp/ne_mport_0/inst/mac_inst/inst_gmii_ext_clk -source [get_pins gmii_interface/gmii_tx_clk_ddr_iob/C] -divide_by 1 -invert -add -master_clock gtx_clk_FPGA_OS_clk_wiz_0_0 [get_ports gmii_1_gtx_clk]

# the output delays are analysed with respect to the generated clock
current_instance -quiet
set_output_delay -clock [get_clocks FPGA_OS/FPGA_OS_i/cdp/ne_mport_0/inst/mac_inst/inst_gmii_ext_clk] -max 2.000 [get_ports [list gmii_1_tx_en gmii_1_tx_er {gmii_1_txd[0]} {gmii_1_txd[1]} {gmii_1_txd[2]} {gmii_1_txd[3]} {gmii_1_txd[4]} {gmii_1_txd[5]} {gmii_1_txd[6]} {gmii_1_txd[7]}]]
set_output_delay -clock [get_clocks FPGA_OS/FPGA_OS_i/cdp/ne_mport_0/inst/mac_inst/inst_gmii_ext_clk] -min -2.000 [get_ports [list gmii_1_tx_en gmii_1_tx_er {gmii_1_txd[0]} {gmii_1_txd[1]} {gmii_1_txd[2]} {gmii_1_txd[3]} {gmii_1_txd[4]} {gmii_1_txd[5]} {gmii_1_txd[6]} {gmii_1_txd[7]}]]

# remove paths from mii_tx_clk to the new clock as we do not want to time them with these constraints
set_false_path -from [get_clocks -of_objects [get_ports gmii_1_tx_clk]] -to [get_clocks FPGA_OS/FPGA_OS_i/cdp/ne_mport_0/inst/mac_inst/inst_gmii_ext_clk]

# set a false path for the IPIF
current_instance FPGA_OS/FPGA_OS_i/cdp/ne_mport_0/inst/mac_inst/inst
set_max_delay -datapath_only -from [get_cells {axi4_lite_ipif/axi4_lite_ipif_top_wrapper/axi_lite_top/*/bus2ip_addr_i_reg[*]}] -to [get_clocks -of_objects [get_ports -scoped_to_current_instance gtx_clk]] 6.000
# set a false path for the IPIF
set_max_delay -datapath_only -from [get_cells {axi4_lite_ipif/axi4_lite_ipif_top_wrapper/axi_lite_top/*/bus2ip_addr_i_reg[*]}] -to [get_clocks -of_objects [get_ports gmii_1_tx_clk]] 6.000

# set a false path for the static config registers
set_false_path -from [get_cells {tri_mode_ethernet_mac_1_core/*managen/conf/int_*reg[*]}] -to [get_clocks -of_objects [get_ports -scoped_to_current_instance gtx_clk]]
set_false_path -from [get_cells {tri_mode_ethernet_mac_1_core/*managen/conf/int_*reg[*]}] -to [get_clocks -of_objects [get_ports gmii_1_tx_clk]]
set_false_path -from [get_cells {tri_mode_ethernet_mac_1_core/*managen/conf/int_*reg[*]}] -to [get_clocks -of [get_ports gmii_1_rx_clk]]
set_false_path -from [get_cells tri_mode_ethernet_mac_1_core/*managen/conf/int_*reg] -to [get_clocks -of_objects [get_ports -scoped_to_current_instance gtx_clk]]
set_false_path -from [get_cells tri_mode_ethernet_mac_1_core/*managen/conf/int_*reg] -to [get_clocks -of_objects [get_ports gmii_1_tx_clk]]
set_false_path -from [get_cells tri_mode_ethernet_mac_1_core/*managen/conf/int_*reg] -to [get_clocks -of [get_ports gmii_1_rx_clk]]

############################################################
# Define clock relationships                               #
############################################################
current_instance -quiet
current_instance FPGA_OS/FPGA_OS_i/cdp/ne_sport_0/inst/mac_inst/inst
set_clock_groups -logically_exclusive -group [get_clocks -of_objects [get_ports -scoped_to_current_instance gtx_clk]] -group [get_clocks -of_objects [get_ports gmii_2_tx_clk]]

############################################################
# For Setup and Hold time analysis on GMII                 #
############################################################

# Identify GMII Rx Pads only.
# This prevents setup/hold analysis being performed on false inputs,
# eg, the configuration_vector inputs.

# The following constraints work in conjunction with IDELAY_VALUE settings to
# check that the GMII receive bus remains in alignment with the rising edge of
# GMII_RX_CLK.

current_instance -quiet
set_input_delay -clock [get_clocks -of [get_ports gmii_2_rx_clk]] -max 5.200 [get_ports [list gmii_2_rx_dv gmii_2_rx_er {gmii_2_rxd[0]} {gmii_2_rxd[1]} {gmii_2_rxd[2]} {gmii_2_rxd[3]} {gmii_2_rxd[4]} {gmii_2_rxd[5]} {gmii_2_rxd[6]} {gmii_2_rxd[7]}]]
set_input_delay -clock [get_clocks -of [get_ports gmii_2_rx_clk]] -min -add_delay 0.500 [get_ports [list gmii_2_rx_dv gmii_2_rx_er {gmii_2_rxd[0]} {gmii_2_rxd[1]} {gmii_2_rxd[2]} {gmii_2_rxd[3]} {gmii_2_rxd[4]} {gmii_2_rxd[5]} {gmii_2_rxd[6]} {gmii_2_rxd[7]}]]
# Need to force the ignore inputs as these currently prevent clock propogation through the BUFGMUX
current_instance FPGA_OS/FPGA_OS_i/cdp/ne_sport_0/inst/mac_inst/inst
set_case_analysis 0 [get_pins clock_inst/BUFGMUX_SPEED_CLK/IGNORE*]

# create a generated clock to allow the GMII tx to be timed
create_generated_clock -name FPGA_OS/FPGA_OS_i/cdp/ne_sport_0/inst/mac_inst/inst_gmii_ext_clk -source [get_pins gmii_interface/gmii_tx_clk_ddr_iob/C] -divide_by 1 -invert -add -master_clock gtx_clk_FPGA_OS_clk_wiz_0_0 [get_ports gmii_2_gtx_clk]

# the output delays are analysed with respect to the generated clock
current_instance -quiet
set_output_delay -clock [get_clocks FPGA_OS/FPGA_OS_i/cdp/ne_sport_0/inst/mac_inst/inst_gmii_ext_clk] -max 2.000 [get_ports [list gmii_2_tx_en gmii_2_tx_er {gmii_2_txd[0]} {gmii_2_txd[1]} {gmii_2_txd[2]} {gmii_2_txd[3]} {gmii_2_txd[4]} {gmii_2_txd[5]} {gmii_2_txd[6]} {gmii_2_txd[7]}]]
set_output_delay -clock [get_clocks FPGA_OS/FPGA_OS_i/cdp/ne_sport_0/inst/mac_inst/inst_gmii_ext_clk] -min -2.000 [get_ports [list gmii_2_tx_en gmii_2_tx_er {gmii_2_txd[0]} {gmii_2_txd[1]} {gmii_2_txd[2]} {gmii_2_txd[3]} {gmii_2_txd[4]} {gmii_2_txd[5]} {gmii_2_txd[6]} {gmii_2_txd[7]}]]

# remove paths from mii_tx_clk to the new clock as we do not want to time them with these constraints
set_false_path -from [get_clocks -of_objects [get_ports gmii_2_tx_clk]] -to [get_clocks FPGA_OS/FPGA_OS_i/cdp/ne_sport_0/inst/mac_inst/inst_gmii_ext_clk]

############################################################
# Crossing of Clock Domain Constraints: please do not edit #
############################################################


# set a false path for the IPIF
current_instance FPGA_OS/FPGA_OS_i/cdp/ne_sport_0/inst/mac_inst/inst
set_max_delay -datapath_only -from [get_cells {axi4_lite_ipif/axi4_lite_ipif_top_wrapper/axi_lite_top/*/bus2ip_addr_i_reg[*]}] -to [get_clocks -of_objects [get_ports -scoped_to_current_instance gtx_clk]] 6.000
# set a false path for the IPIF
set_max_delay -datapath_only -from [get_cells {axi4_lite_ipif/axi4_lite_ipif_top_wrapper/axi_lite_top/*/bus2ip_addr_i_reg[*]}] -to [get_clocks -of_objects [get_ports gmii_2_tx_clk]] 6.000

# set a false path for the static config registers
set_false_path -from [get_cells {tri_mode_ethernet_mac_1_core/*managen/conf/int_*reg[*]}] -to [get_clocks -of_objects [get_ports -scoped_to_current_instance gtx_clk]]
set_false_path -from [get_cells {tri_mode_ethernet_mac_1_core/*managen/conf/int_*reg[*]}] -to [get_clocks -of_objects [get_ports gmii_2_tx_clk]]
set_false_path -from [get_cells {tri_mode_ethernet_mac_1_core/*managen/conf/int_*reg[*]}] -to [get_clocks -of [get_ports gmii_2_rx_clk]]
set_false_path -from [get_cells tri_mode_ethernet_mac_1_core/*managen/conf/int_*reg] -to [get_clocks -of_objects [get_ports -scoped_to_current_instance gtx_clk]]
set_false_path -from [get_cells tri_mode_ethernet_mac_1_core/*managen/conf/int_*reg] -to [get_clocks -of_objects [get_ports gmii_2_tx_clk]]
set_false_path -from [get_cells tri_mode_ethernet_mac_1_core/*managen/conf/int_*reg] -to [get_clocks -of [get_ports gmii_2_rx_clk]]

############################################################
# Define clock relationships                               #
############################################################
current_instance -quiet
current_instance FPGA_OS/FPGA_OS_i/cdp/ne_sport_1/inst/mac_inst/inst
set_clock_groups -logically_exclusive -group [get_clocks -of_objects [get_ports -scoped_to_current_instance gtx_clk]] -group [get_clocks -of_objects [get_ports gmii_3_tx_clk]]

############################################################
# For Setup and Hold time analysis on GMII                 #
############################################################

# Identify GMII Rx Pads only.
# This prevents setup/hold analysis being performed on false inputs,
# eg, the configuration_vector inputs.

# The following constraints work in conjunction with IDELAY_VALUE settings to
# check that the GMII receive bus remains in alignment with the rising edge of
# GMII_RX_CLK.

current_instance -quiet
set_input_delay -clock [get_clocks -of [get_ports gmii_3_rx_clk]] -max 5.200 [get_ports [list gmii_3_rx_dv gmii_3_rx_er {gmii_3_rxd[0]} {gmii_3_rxd[1]} {gmii_3_rxd[2]} {gmii_3_rxd[3]} {gmii_3_rxd[4]} {gmii_3_rxd[5]} {gmii_3_rxd[6]} {gmii_3_rxd[7]}]]
set_input_delay -clock [get_clocks -of [get_ports gmii_3_rx_clk]] -min -add_delay 0.500 [get_ports [list gmii_3_rx_dv gmii_3_rx_er {gmii_3_rxd[0]} {gmii_3_rxd[1]} {gmii_3_rxd[2]} {gmii_3_rxd[3]} {gmii_3_rxd[4]} {gmii_3_rxd[5]} {gmii_3_rxd[6]} {gmii_3_rxd[7]}]]
# Need to force the ignore inputs as these currently prevent clock propogation through the BUFGMUX
current_instance FPGA_OS/FPGA_OS_i/cdp/ne_sport_1/inst/mac_inst/inst
set_case_analysis 0 [get_pins clock_inst/BUFGMUX_SPEED_CLK/IGNORE*]

# create a generated clock to allow the GMII tx to be timed
create_generated_clock -name FPGA_OS/FPGA_OS_i/cdp/ne_sport_1/inst/mac_inst/inst_gmii_ext_clk -source [get_pins gmii_interface/gmii_tx_clk_ddr_iob/C] -divide_by 1 -invert -add -master_clock gtx_clk_FPGA_OS_clk_wiz_0_0 [get_ports gmii_3_gtx_clk]

# the output delays are analysed with respect to the generated clock
current_instance -quiet
set_output_delay -clock [get_clocks FPGA_OS/FPGA_OS_i/cdp/ne_sport_1/inst/mac_inst/inst_gmii_ext_clk] -max 2.000 [get_ports [list gmii_3_tx_en gmii_3_tx_er {gmii_3_txd[0]} {gmii_3_txd[1]} {gmii_3_txd[2]} {gmii_3_txd[3]} {gmii_3_txd[4]} {gmii_3_txd[5]} {gmii_3_txd[6]} {gmii_3_txd[7]}]]
set_output_delay -clock [get_clocks FPGA_OS/FPGA_OS_i/cdp/ne_sport_1/inst/mac_inst/inst_gmii_ext_clk] -min -2.000 [get_ports [list gmii_3_tx_en gmii_3_tx_er {gmii_3_txd[0]} {gmii_3_txd[1]} {gmii_3_txd[2]} {gmii_3_txd[3]} {gmii_3_txd[4]} {gmii_3_txd[5]} {gmii_3_txd[6]} {gmii_3_txd[7]}]]

# remove paths from mii_tx_clk to the new clock as we do not want to time them with these constraints
set_false_path -from [get_clocks -of_objects [get_ports gmii_3_tx_clk]] -to [get_clocks FPGA_OS/FPGA_OS_i/cdp/ne_sport_1/inst/mac_inst/inst_gmii_ext_clk]

############################################################
# Crossing of Clock Domain Constraints: please do not edit #
############################################################


# set a false path for the IPIF
current_instance FPGA_OS/FPGA_OS_i/cdp/ne_sport_1/inst/mac_inst/inst
set_max_delay -datapath_only -from [get_cells {axi4_lite_ipif/axi4_lite_ipif_top_wrapper/axi_lite_top/*/bus2ip_addr_i_reg[*]}] -to [get_clocks -of_objects [get_ports -scoped_to_current_instance gtx_clk]] 6.000
# set a false path for the IPIF
set_max_delay -datapath_only -from [get_cells {axi4_lite_ipif/axi4_lite_ipif_top_wrapper/axi_lite_top/*/bus2ip_addr_i_reg[*]}] -to [get_clocks -of_objects [get_ports gmii_3_tx_clk]] 6.000

# set a false path for the static config registers
set_false_path -from [get_cells {tri_mode_ethernet_mac_1_core/*managen/conf/int_*reg[*]}] -to [get_clocks -of_objects [get_ports -scoped_to_current_instance gtx_clk]]
set_false_path -from [get_cells {tri_mode_ethernet_mac_1_core/*managen/conf/int_*reg[*]}] -to [get_clocks -of_objects [get_ports gmii_3_tx_clk]]
set_false_path -from [get_cells {tri_mode_ethernet_mac_1_core/*managen/conf/int_*reg[*]}] -to [get_clocks -of [get_ports gmii_3_rx_clk]]
set_false_path -from [get_cells tri_mode_ethernet_mac_1_core/*managen/conf/int_*reg] -to [get_clocks -of_objects [get_ports -scoped_to_current_instance gtx_clk]]
set_false_path -from [get_cells tri_mode_ethernet_mac_1_core/*managen/conf/int_*reg] -to [get_clocks -of_objects [get_ports gmii_3_tx_clk]]
set_false_path -from [get_cells tri_mode_ethernet_mac_1_core/*managen/conf/int_*reg] -to [get_clocks -of [get_ports gmii_3_rx_clk]]

############################################################
# Define clock relationships                               #
############################################################
current_instance -quiet
current_instance FPGA_OS/FPGA_OS_i/cdp/ne_mport_0/inst/mac_inst/inst
set_clock_groups -logically_exclusive -group [get_clocks -of_objects [get_ports -scoped_to_current_instance gtx_clk]] -group [get_clocks -of_objects [get_ports gmii_1_tx_clk]]

############################################################
# For Setup and Hold time analysis on GMII                 #
############################################################

# Identify GMII Rx Pads only.
# This prevents setup/hold analysis being performed on false inputs,
# eg, the configuration_vector inputs.

# The following constraints work in conjunction with IDELAY_VALUE settings to
# check that the GMII receive bus remains in alignment with the rising edge of
# GMII_RX_CLK.

current_instance -quiet
set_input_delay -clock [get_clocks -of [get_ports gmii_1_rx_clk]] -max 5.200 [get_ports [list gmii_1_rx_dv gmii_1_rx_er {gmii_1_rxd[0]} {gmii_1_rxd[1]} {gmii_1_rxd[2]} {gmii_1_rxd[3]} {gmii_1_rxd[4]} {gmii_1_rxd[5]} {gmii_1_rxd[6]} {gmii_1_rxd[7]}]]
set_input_delay -clock [get_clocks -of [get_ports gmii_1_rx_clk]] -min -add_delay 0.500 [get_ports [list gmii_1_rx_dv gmii_1_rx_er {gmii_1_rxd[0]} {gmii_1_rxd[1]} {gmii_1_rxd[2]} {gmii_1_rxd[3]} {gmii_1_rxd[4]} {gmii_1_rxd[5]} {gmii_1_rxd[6]} {gmii_1_rxd[7]}]]
# Need to force the ignore inputs as these currently prevent clock propogation through the BUFGMUX
current_instance FPGA_OS/FPGA_OS_i/cdp/ne_mport_0/inst/mac_inst/inst
set_case_analysis 0 [get_pins clock_inst/BUFGMUX_SPEED_CLK/IGNORE*]

# create a generated clock to allow the GMII tx to be timed
create_generated_clock -name FPGA_OS/FPGA_OS_i/cdp/ne_mport_0/inst/mac_inst/inst_gmii_ext_clk -source [get_pins gmii_interface/gmii_tx_clk_ddr_iob/C] -divide_by 1 -invert -add -master_clock gtx_clk_FPGA_OS_clk_wiz_0_0 [get_ports gmii_1_gtx_clk]

# the output delays are analysed with respect to the generated clock
current_instance -quiet
set_output_delay -clock [get_clocks FPGA_OS/FPGA_OS_i/cdp/ne_mport_0/inst/mac_inst/inst_gmii_ext_clk] -max 2.000 [get_ports [list gmii_1_tx_en gmii_1_tx_er {gmii_1_txd[0]} {gmii_1_txd[1]} {gmii_1_txd[2]} {gmii_1_txd[3]} {gmii_1_txd[4]} {gmii_1_txd[5]} {gmii_1_txd[6]} {gmii_1_txd[7]}]]
set_output_delay -clock [get_clocks FPGA_OS/FPGA_OS_i/cdp/ne_mport_0/inst/mac_inst/inst_gmii_ext_clk] -min -2.000 [get_ports [list gmii_1_tx_en gmii_1_tx_er {gmii_1_txd[0]} {gmii_1_txd[1]} {gmii_1_txd[2]} {gmii_1_txd[3]} {gmii_1_txd[4]} {gmii_1_txd[5]} {gmii_1_txd[6]} {gmii_1_txd[7]}]]

# remove paths from mii_tx_clk to the new clock as we do not want to time them with these constraints
set_false_path -from [get_clocks -of_objects [get_ports gmii_1_tx_clk]] -to [get_clocks FPGA_OS/FPGA_OS_i/cdp/ne_mport_0/inst/mac_inst/inst_gmii_ext_clk]

# set a false path for the IPIF
current_instance FPGA_OS/FPGA_OS_i/cdp/ne_mport_0/inst/mac_inst/inst
set_max_delay -datapath_only -from [get_cells {axi4_lite_ipif/axi4_lite_ipif_top_wrapper/axi_lite_top/*/bus2ip_addr_i_reg[*]}] -to [get_clocks -of_objects [get_ports -scoped_to_current_instance gtx_clk]] 6.000
# set a false path for the IPIF
set_max_delay -datapath_only -from [get_cells {axi4_lite_ipif/axi4_lite_ipif_top_wrapper/axi_lite_top/*/bus2ip_addr_i_reg[*]}] -to [get_clocks -of_objects [get_ports gmii_1_tx_clk]] 6.000

# set a false path for the static config registers
set_false_path -from [get_cells {tri_mode_ethernet_mac_1_core/*managen/conf/int_*reg[*]}] -to [get_clocks -of_objects [get_ports -scoped_to_current_instance gtx_clk]]
set_false_path -from [get_cells {tri_mode_ethernet_mac_1_core/*managen/conf/int_*reg[*]}] -to [get_clocks -of_objects [get_ports gmii_1_tx_clk]]
set_false_path -from [get_cells {tri_mode_ethernet_mac_1_core/*managen/conf/int_*reg[*]}] -to [get_clocks -of [get_ports gmii_1_rx_clk]]
set_false_path -from [get_cells tri_mode_ethernet_mac_1_core/*managen/conf/int_*reg] -to [get_clocks -of_objects [get_ports -scoped_to_current_instance gtx_clk]]
set_false_path -from [get_cells tri_mode_ethernet_mac_1_core/*managen/conf/int_*reg] -to [get_clocks -of_objects [get_ports gmii_1_tx_clk]]
set_false_path -from [get_cells tri_mode_ethernet_mac_1_core/*managen/conf/int_*reg] -to [get_clocks -of [get_ports gmii_1_rx_clk]]

############################################################
# Define clock relationships                               #
############################################################
current_instance -quiet
current_instance FPGA_OS/FPGA_OS_i/cdp/ne_sport_0/inst/mac_inst/inst
set_clock_groups -logically_exclusive -group [get_clocks -of_objects [get_ports -scoped_to_current_instance gtx_clk]] -group [get_clocks -of_objects [get_ports gmii_2_tx_clk]]

############################################################
# For Setup and Hold time analysis on GMII                 #
############################################################

# Identify GMII Rx Pads only.
# This prevents setup/hold analysis being performed on false inputs,
# eg, the configuration_vector inputs.

# The following constraints work in conjunction with IDELAY_VALUE settings to
# check that the GMII receive bus remains in alignment with the rising edge of
# GMII_RX_CLK.

current_instance -quiet
set_input_delay -clock [get_clocks -of [get_ports gmii_2_rx_clk]] -max 5.200 [get_ports [list gmii_2_rx_dv gmii_2_rx_er {gmii_2_rxd[0]} {gmii_2_rxd[1]} {gmii_2_rxd[2]} {gmii_2_rxd[3]} {gmii_2_rxd[4]} {gmii_2_rxd[5]} {gmii_2_rxd[6]} {gmii_2_rxd[7]}]]
set_input_delay -clock [get_clocks -of [get_ports gmii_2_rx_clk]] -min -add_delay 0.500 [get_ports [list gmii_2_rx_dv gmii_2_rx_er {gmii_2_rxd[0]} {gmii_2_rxd[1]} {gmii_2_rxd[2]} {gmii_2_rxd[3]} {gmii_2_rxd[4]} {gmii_2_rxd[5]} {gmii_2_rxd[6]} {gmii_2_rxd[7]}]]
# Need to force the ignore inputs as these currently prevent clock propogation through the BUFGMUX
current_instance FPGA_OS/FPGA_OS_i/cdp/ne_sport_0/inst/mac_inst/inst
set_case_analysis 0 [get_pins clock_inst/BUFGMUX_SPEED_CLK/IGNORE*]

# create a generated clock to allow the GMII tx to be timed
create_generated_clock -name FPGA_OS/FPGA_OS_i/cdp/ne_sport_0/inst/mac_inst/inst_gmii_ext_clk -source [get_pins gmii_interface/gmii_tx_clk_ddr_iob/C] -divide_by 1 -invert -add -master_clock gtx_clk_FPGA_OS_clk_wiz_0_0 [get_ports gmii_2_gtx_clk]

# the output delays are analysed with respect to the generated clock
current_instance -quiet
set_output_delay -clock [get_clocks FPGA_OS/FPGA_OS_i/cdp/ne_sport_0/inst/mac_inst/inst_gmii_ext_clk] -max 2.000 [get_ports [list gmii_2_tx_en gmii_2_tx_er {gmii_2_txd[0]} {gmii_2_txd[1]} {gmii_2_txd[2]} {gmii_2_txd[3]} {gmii_2_txd[4]} {gmii_2_txd[5]} {gmii_2_txd[6]} {gmii_2_txd[7]}]]
set_output_delay -clock [get_clocks FPGA_OS/FPGA_OS_i/cdp/ne_sport_0/inst/mac_inst/inst_gmii_ext_clk] -min -2.000 [get_ports [list gmii_2_tx_en gmii_2_tx_er {gmii_2_txd[0]} {gmii_2_txd[1]} {gmii_2_txd[2]} {gmii_2_txd[3]} {gmii_2_txd[4]} {gmii_2_txd[5]} {gmii_2_txd[6]} {gmii_2_txd[7]}]]

# remove paths from mii_tx_clk to the new clock as we do not want to time them with these constraints
set_false_path -from [get_clocks -of_objects [get_ports gmii_2_tx_clk]] -to [get_clocks FPGA_OS/FPGA_OS_i/cdp/ne_sport_0/inst/mac_inst/inst_gmii_ext_clk]

############################################################
# Crossing of Clock Domain Constraints: please do not edit #
############################################################


# set a false path for the IPIF
current_instance FPGA_OS/FPGA_OS_i/cdp/ne_sport_0/inst/mac_inst/inst
set_max_delay -datapath_only -from [get_cells {axi4_lite_ipif/axi4_lite_ipif_top_wrapper/axi_lite_top/*/bus2ip_addr_i_reg[*]}] -to [get_clocks -of_objects [get_ports -scoped_to_current_instance gtx_clk]] 6.000
# set a false path for the IPIF
set_max_delay -datapath_only -from [get_cells {axi4_lite_ipif/axi4_lite_ipif_top_wrapper/axi_lite_top/*/bus2ip_addr_i_reg[*]}] -to [get_clocks -of_objects [get_ports gmii_2_tx_clk]] 6.000

# set a false path for the static config registers
set_false_path -from [get_cells {tri_mode_ethernet_mac_1_core/*managen/conf/int_*reg[*]}] -to [get_clocks -of_objects [get_ports -scoped_to_current_instance gtx_clk]]
set_false_path -from [get_cells {tri_mode_ethernet_mac_1_core/*managen/conf/int_*reg[*]}] -to [get_clocks -of_objects [get_ports gmii_2_tx_clk]]
set_false_path -from [get_cells {tri_mode_ethernet_mac_1_core/*managen/conf/int_*reg[*]}] -to [get_clocks -of [get_ports gmii_2_rx_clk]]
set_false_path -from [get_cells tri_mode_ethernet_mac_1_core/*managen/conf/int_*reg] -to [get_clocks -of_objects [get_ports -scoped_to_current_instance gtx_clk]]
set_false_path -from [get_cells tri_mode_ethernet_mac_1_core/*managen/conf/int_*reg] -to [get_clocks -of_objects [get_ports gmii_2_tx_clk]]
set_false_path -from [get_cells tri_mode_ethernet_mac_1_core/*managen/conf/int_*reg] -to [get_clocks -of [get_ports gmii_2_rx_clk]]

############################################################
# Define clock relationships                               #
############################################################
current_instance -quiet
current_instance FPGA_OS/FPGA_OS_i/cdp/ne_sport_1/inst/mac_inst/inst
set_clock_groups -logically_exclusive -group [get_clocks -of_objects [get_ports -scoped_to_current_instance gtx_clk]] -group [get_clocks -of_objects [get_ports gmii_3_tx_clk]]

# Identify GMII Rx Pads only.
# This prevents setup/hold analysis being performed on false inputs,
# eg, the configuration_vector inputs.

# The following constraints work in conjunction with IDELAY_VALUE settings to
# check that the GMII receive bus remains in alignment with the rising edge of
# GMII_RX_CLK.

current_instance -quiet
set_input_delay -clock [get_clocks -of [get_ports gmii_3_rx_clk]] -max 5.200 [get_ports [list gmii_3_rx_dv gmii_3_rx_er {gmii_3_rxd[0]} {gmii_3_rxd[1]} {gmii_3_rxd[2]} {gmii_3_rxd[3]} {gmii_3_rxd[4]} {gmii_3_rxd[5]} {gmii_3_rxd[6]} {gmii_3_rxd[7]}]]
set_input_delay -clock [get_clocks -of [get_ports gmii_3_rx_clk]] -min -add_delay 0.500 [get_ports [list gmii_3_rx_dv gmii_3_rx_er {gmii_3_rxd[0]} {gmii_3_rxd[1]} {gmii_3_rxd[2]} {gmii_3_rxd[3]} {gmii_3_rxd[4]} {gmii_3_rxd[5]} {gmii_3_rxd[6]} {gmii_3_rxd[7]}]]
# Need to force the ignore inputs as these currently prevent clock propogation through the BUFGMUX
current_instance FPGA_OS/FPGA_OS_i/cdp/ne_sport_1/inst/mac_inst/inst
set_case_analysis 0 [get_pins clock_inst/BUFGMUX_SPEED_CLK/IGNORE*]

# create a generated clock to allow the GMII tx to be timed
create_generated_clock -name FPGA_OS/FPGA_OS_i/cdp/ne_sport_1/inst/mac_inst/inst_gmii_ext_clk -source [get_pins gmii_interface/gmii_tx_clk_ddr_iob/C] -divide_by 1 -invert -add -master_clock gtx_clk_FPGA_OS_clk_wiz_0_0 [get_ports gmii_3_gtx_clk]

# the output delays are analysed with respect to the generated clock
current_instance -quiet
set_output_delay -clock [get_clocks FPGA_OS/FPGA_OS_i/cdp/ne_sport_1/inst/mac_inst/inst_gmii_ext_clk] -max 2.000 [get_ports [list gmii_3_tx_en gmii_3_tx_er {gmii_3_txd[0]} {gmii_3_txd[1]} {gmii_3_txd[2]} {gmii_3_txd[3]} {gmii_3_txd[4]} {gmii_3_txd[5]} {gmii_3_txd[6]} {gmii_3_txd[7]}]]
set_output_delay -clock [get_clocks FPGA_OS/FPGA_OS_i/cdp/ne_sport_1/inst/mac_inst/inst_gmii_ext_clk] -min -2.000 [get_ports [list gmii_3_tx_en gmii_3_tx_er {gmii_3_txd[0]} {gmii_3_txd[1]} {gmii_3_txd[2]} {gmii_3_txd[3]} {gmii_3_txd[4]} {gmii_3_txd[5]} {gmii_3_txd[6]} {gmii_3_txd[7]}]]

# remove paths from mii_tx_clk to the new clock as we do not want to time them with these constraints
set_false_path -from [get_clocks -of_objects [get_ports gmii_3_tx_clk]] -to [get_clocks FPGA_OS/FPGA_OS_i/cdp/ne_sport_1/inst/mac_inst/inst_gmii_ext_clk]

############################################################
# Crossing of Clock Domain Constraints: please do not edit #
############################################################


# set a false path for the IPIF
current_instance FPGA_OS/FPGA_OS_i/cdp/ne_sport_1/inst/mac_inst/inst
set_max_delay -datapath_only -from [get_cells {axi4_lite_ipif/axi4_lite_ipif_top_wrapper/axi_lite_top/*/bus2ip_addr_i_reg[*]}] -to [get_clocks -of_objects [get_ports -scoped_to_current_instance gtx_clk]] 6.000
# set a false path for the IPIF
set_max_delay -datapath_only -from [get_cells {axi4_lite_ipif/axi4_lite_ipif_top_wrapper/axi_lite_top/*/bus2ip_addr_i_reg[*]}] -to [get_clocks -of_objects [get_ports gmii_3_tx_clk]] 6.000

# set a false path for the static config registers
set_false_path -from [get_cells {tri_mode_ethernet_mac_1_core/*managen/conf/int_*reg[*]}] -to [get_clocks -of_objects [get_ports -scoped_to_current_instance gtx_clk]]
set_false_path -from [get_cells {tri_mode_ethernet_mac_1_core/*managen/conf/int_*reg[*]}] -to [get_clocks -of_objects [get_ports gmii_3_tx_clk]]
set_false_path -from [get_cells {tri_mode_ethernet_mac_1_core/*managen/conf/int_*reg[*]}] -to [get_clocks -of [get_ports gmii_3_rx_clk]]
set_false_path -from [get_cells tri_mode_ethernet_mac_1_core/*managen/conf/int_*reg] -to [get_clocks -of_objects [get_ports -scoped_to_current_instance gtx_clk]]
set_false_path -from [get_cells tri_mode_ethernet_mac_1_core/*managen/conf/int_*reg] -to [get_clocks -of_objects [get_ports gmii_3_tx_clk]]
set_false_path -from [get_cells tri_mode_ethernet_mac_1_core/*managen/conf/int_*reg] -to [get_clocks -of [get_ports gmii_3_rx_clk]]

############################################################
# Define clock relationships                               #
############################################################
current_instance -quiet
current_instance FPGA_OS/FPGA_OS_i/cdp/ne_mport_0/inst/mac_inst/inst
set_clock_groups -logically_exclusive -group [get_clocks -of_objects [get_ports -scoped_to_current_instance gtx_clk]] -group [get_clocks -of_objects [get_ports gmii_1_tx_clk]]

############################################################
# For Setup and Hold time analysis on GMII                 #
############################################################

# Identify GMII Rx Pads only.
# This prevents setup/hold analysis being performed on false inputs,
# eg, the configuration_vector inputs.

# The following constraints work in conjunction with IDELAY_VALUE settings to
# check that the GMII receive bus remains in alignment with the rising edge of
# GMII_RX_CLK.

current_instance -quiet
set_input_delay -clock [get_clocks -of [get_ports gmii_1_rx_clk]] -max 5.200 [get_ports [list gmii_1_rx_dv gmii_1_rx_er {gmii_1_rxd[0]} {gmii_1_rxd[1]} {gmii_1_rxd[2]} {gmii_1_rxd[3]} {gmii_1_rxd[4]} {gmii_1_rxd[5]} {gmii_1_rxd[6]} {gmii_1_rxd[7]}]]
set_input_delay -clock [get_clocks -of [get_ports gmii_1_rx_clk]] -min -add_delay 0.500 [get_ports [list gmii_1_rx_dv gmii_1_rx_er {gmii_1_rxd[0]} {gmii_1_rxd[1]} {gmii_1_rxd[2]} {gmii_1_rxd[3]} {gmii_1_rxd[4]} {gmii_1_rxd[5]} {gmii_1_rxd[6]} {gmii_1_rxd[7]}]]
# Need to force the ignore inputs as these currently prevent clock propogation through the BUFGMUX
current_instance FPGA_OS/FPGA_OS_i/cdp/ne_mport_0/inst/mac_inst/inst
set_case_analysis 0 [get_pins clock_inst/BUFGMUX_SPEED_CLK/IGNORE*]

# create a generated clock to allow the GMII tx to be timed
create_generated_clock -name FPGA_OS/FPGA_OS_i/cdp/ne_mport_0/inst/mac_inst/inst_gmii_ext_clk -source [get_pins gmii_interface/gmii_tx_clk_ddr_iob/C] -divide_by 1 -invert -add -master_clock gtx_clk_FPGA_OS_clk_wiz_0_0 [get_ports gmii_1_gtx_clk]

# the output delays are analysed with respect to the generated clock
current_instance -quiet
set_output_delay -clock [get_clocks FPGA_OS/FPGA_OS_i/cdp/ne_mport_0/inst/mac_inst/inst_gmii_ext_clk] -max 2.000 [get_ports [list gmii_1_tx_en gmii_1_tx_er {gmii_1_txd[0]} {gmii_1_txd[1]} {gmii_1_txd[2]} {gmii_1_txd[3]} {gmii_1_txd[4]} {gmii_1_txd[5]} {gmii_1_txd[6]} {gmii_1_txd[7]}]]
set_output_delay -clock [get_clocks FPGA_OS/FPGA_OS_i/cdp/ne_mport_0/inst/mac_inst/inst_gmii_ext_clk] -min -2.000 [get_ports [list gmii_1_tx_en gmii_1_tx_er {gmii_1_txd[0]} {gmii_1_txd[1]} {gmii_1_txd[2]} {gmii_1_txd[3]} {gmii_1_txd[4]} {gmii_1_txd[5]} {gmii_1_txd[6]} {gmii_1_txd[7]}]]

# remove paths from mii_tx_clk to the new clock as we do not want to time them with these constraints
set_false_path -from [get_clocks -of_objects [get_ports gmii_1_tx_clk]] -to [get_clocks FPGA_OS/FPGA_OS_i/cdp/ne_mport_0/inst/mac_inst/inst_gmii_ext_clk]

############################################################
# Crossing of Clock Domain Constraints: please do not edit #
############################################################


# set a false path for the IPIF
current_instance FPGA_OS/FPGA_OS_i/cdp/ne_mport_0/inst/mac_inst/inst
set_max_delay -datapath_only -from [get_cells {axi4_lite_ipif/axi4_lite_ipif_top_wrapper/axi_lite_top/*/bus2ip_addr_i_reg[*]}] -to [get_clocks -of_objects [get_ports -scoped_to_current_instance gtx_clk]] 6.000
# set a false path for the IPIF
set_max_delay -datapath_only -from [get_cells {axi4_lite_ipif/axi4_lite_ipif_top_wrapper/axi_lite_top/*/bus2ip_addr_i_reg[*]}] -to [get_clocks -of_objects [get_ports gmii_1_tx_clk]] 6.000

# set a false path for the static config registers
set_false_path -from [get_cells {tri_mode_ethernet_mac_1_core/*managen/conf/int_*reg[*]}] -to [get_clocks -of_objects [get_ports -scoped_to_current_instance gtx_clk]]
set_false_path -from [get_cells {tri_mode_ethernet_mac_1_core/*managen/conf/int_*reg[*]}] -to [get_clocks -of_objects [get_ports gmii_1_tx_clk]]
set_false_path -from [get_cells {tri_mode_ethernet_mac_1_core/*managen/conf/int_*reg[*]}] -to [get_clocks -of [get_ports gmii_1_rx_clk]]
set_false_path -from [get_cells tri_mode_ethernet_mac_1_core/*managen/conf/int_*reg] -to [get_clocks -of_objects [get_ports -scoped_to_current_instance gtx_clk]]
set_false_path -from [get_cells tri_mode_ethernet_mac_1_core/*managen/conf/int_*reg] -to [get_clocks -of_objects [get_ports gmii_1_tx_clk]]
set_false_path -from [get_cells tri_mode_ethernet_mac_1_core/*managen/conf/int_*reg] -to [get_clocks -of [get_ports gmii_1_rx_clk]]

############################################################
# Define clock relationships                               #
############################################################
current_instance -quiet
current_instance FPGA_OS/FPGA_OS_i/cdp/ne_sport_0/inst/mac_inst/inst
set_clock_groups -logically_exclusive -group [get_clocks -of_objects [get_ports -scoped_to_current_instance gtx_clk]] -group [get_clocks -of_objects [get_ports gmii_2_tx_clk]]

############################################################
# For Setup and Hold time analysis on GMII                 #
############################################################

# Identify GMII Rx Pads only.
# This prevents setup/hold analysis being performed on false inputs,
# eg, the configuration_vector inputs.

# The following constraints work in conjunction with IDELAY_VALUE settings to
# check that the GMII receive bus remains in alignment with the rising edge of
# GMII_RX_CLK.

current_instance -quiet
set_input_delay -clock [get_clocks -of [get_ports gmii_2_rx_clk]] -max 5.200 [get_ports [list gmii_2_rx_dv gmii_2_rx_er {gmii_2_rxd[0]} {gmii_2_rxd[1]} {gmii_2_rxd[2]} {gmii_2_rxd[3]} {gmii_2_rxd[4]} {gmii_2_rxd[5]} {gmii_2_rxd[6]} {gmii_2_rxd[7]}]]
set_input_delay -clock [get_clocks -of [get_ports gmii_2_rx_clk]] -min -add_delay 0.500 [get_ports [list gmii_2_rx_dv gmii_2_rx_er {gmii_2_rxd[0]} {gmii_2_rxd[1]} {gmii_2_rxd[2]} {gmii_2_rxd[3]} {gmii_2_rxd[4]} {gmii_2_rxd[5]} {gmii_2_rxd[6]} {gmii_2_rxd[7]}]]
# Need to force the ignore inputs as these currently prevent clock propogation through the BUFGMUX
current_instance FPGA_OS/FPGA_OS_i/cdp/ne_sport_0/inst/mac_inst/inst
set_case_analysis 0 [get_pins clock_inst/BUFGMUX_SPEED_CLK/IGNORE*]

# create a generated clock to allow the GMII tx to be timed
create_generated_clock -name FPGA_OS/FPGA_OS_i/cdp/ne_sport_0/inst/mac_inst/inst_gmii_ext_clk -source [get_pins gmii_interface/gmii_tx_clk_ddr_iob/C] -divide_by 1 -invert -add -master_clock gtx_clk_FPGA_OS_clk_wiz_0_0 [get_ports gmii_2_gtx_clk]

# the output delays are analysed with respect to the generated clock
current_instance -quiet
set_output_delay -clock [get_clocks FPGA_OS/FPGA_OS_i/cdp/ne_sport_0/inst/mac_inst/inst_gmii_ext_clk] -max 2.000 [get_ports [list gmii_2_tx_en gmii_2_tx_er {gmii_2_txd[0]} {gmii_2_txd[1]} {gmii_2_txd[2]} {gmii_2_txd[3]} {gmii_2_txd[4]} {gmii_2_txd[5]} {gmii_2_txd[6]} {gmii_2_txd[7]}]]
set_output_delay -clock [get_clocks FPGA_OS/FPGA_OS_i/cdp/ne_sport_0/inst/mac_inst/inst_gmii_ext_clk] -min -2.000 [get_ports [list gmii_2_tx_en gmii_2_tx_er {gmii_2_txd[0]} {gmii_2_txd[1]} {gmii_2_txd[2]} {gmii_2_txd[3]} {gmii_2_txd[4]} {gmii_2_txd[5]} {gmii_2_txd[6]} {gmii_2_txd[7]}]]

# remove paths from mii_tx_clk to the new clock as we do not want to time them with these constraints
set_false_path -from [get_clocks -of_objects [get_ports gmii_2_tx_clk]] -to [get_clocks FPGA_OS/FPGA_OS_i/cdp/ne_sport_0/inst/mac_inst/inst_gmii_ext_clk]

############################################################
# Crossing of Clock Domain Constraints: please do not edit #
############################################################


# set a false path for the IPIF
current_instance FPGA_OS/FPGA_OS_i/cdp/ne_sport_0/inst/mac_inst/inst
set_max_delay -datapath_only -from [get_cells {axi4_lite_ipif/axi4_lite_ipif_top_wrapper/axi_lite_top/*/bus2ip_addr_i_reg[*]}] -to [get_clocks -of_objects [get_ports -scoped_to_current_instance gtx_clk]] 6.000
# set a false path for the IPIF
set_max_delay -datapath_only -from [get_cells {axi4_lite_ipif/axi4_lite_ipif_top_wrapper/axi_lite_top/*/bus2ip_addr_i_reg[*]}] -to [get_clocks -of_objects [get_ports gmii_2_tx_clk]] 6.000

# set a false path for the static config registers
set_false_path -from [get_cells {tri_mode_ethernet_mac_1_core/*managen/conf/int_*reg[*]}] -to [get_clocks -of_objects [get_ports -scoped_to_current_instance gtx_clk]]
set_false_path -from [get_cells {tri_mode_ethernet_mac_1_core/*managen/conf/int_*reg[*]}] -to [get_clocks -of_objects [get_ports gmii_2_tx_clk]]
set_false_path -from [get_cells {tri_mode_ethernet_mac_1_core/*managen/conf/int_*reg[*]}] -to [get_clocks -of [get_ports gmii_2_rx_clk]]
set_false_path -from [get_cells tri_mode_ethernet_mac_1_core/*managen/conf/int_*reg] -to [get_clocks -of_objects [get_ports -scoped_to_current_instance gtx_clk]]
set_false_path -from [get_cells tri_mode_ethernet_mac_1_core/*managen/conf/int_*reg] -to [get_clocks -of_objects [get_ports gmii_2_tx_clk]]
set_false_path -from [get_cells tri_mode_ethernet_mac_1_core/*managen/conf/int_*reg] -to [get_clocks -of [get_ports gmii_2_rx_clk]]

############################################################
# Define clock relationships                               #
############################################################
current_instance -quiet
current_instance FPGA_OS/FPGA_OS_i/cdp/ne_sport_1/inst/mac_inst/inst
set_clock_groups -logically_exclusive -group [get_clocks -of_objects [get_ports -scoped_to_current_instance gtx_clk]] -group [get_clocks -of_objects [get_ports gmii_3_tx_clk]]

############################################################
# For Setup and Hold time analysis on GMII                 #
############################################################

# Identify GMII Rx Pads only.
# This prevents setup/hold analysis being performed on false inputs,
# eg, the configuration_vector inputs.

# The following constraints work in conjunction with IDELAY_VALUE settings to
# check that the GMII receive bus remains in alignment with the rising edge of
# GMII_RX_CLK.

current_instance -quiet
set_input_delay -clock [get_clocks -of [get_ports gmii_3_rx_clk]] -max 5.200 [get_ports [list gmii_3_rx_dv gmii_3_rx_er {gmii_3_rxd[0]} {gmii_3_rxd[1]} {gmii_3_rxd[2]} {gmii_3_rxd[3]} {gmii_3_rxd[4]} {gmii_3_rxd[5]} {gmii_3_rxd[6]} {gmii_3_rxd[7]}]]
set_input_delay -clock [get_clocks -of [get_ports gmii_3_rx_clk]] -min -add_delay 0.500 [get_ports [list gmii_3_rx_dv gmii_3_rx_er {gmii_3_rxd[0]} {gmii_3_rxd[1]} {gmii_3_rxd[2]} {gmii_3_rxd[3]} {gmii_3_rxd[4]} {gmii_3_rxd[5]} {gmii_3_rxd[6]} {gmii_3_rxd[7]}]]
# Need to force the ignore inputs as these currently prevent clock propogation through the BUFGMUX
current_instance FPGA_OS/FPGA_OS_i/cdp/ne_sport_1/inst/mac_inst/inst
set_case_analysis 0 [get_pins clock_inst/BUFGMUX_SPEED_CLK/IGNORE*]

# create a generated clock to allow the GMII tx to be timed
create_generated_clock -name FPGA_OS/FPGA_OS_i/cdp/ne_sport_1/inst/mac_inst/inst_gmii_ext_clk -source [get_pins gmii_interface/gmii_tx_clk_ddr_iob/C] -divide_by 1 -invert -add -master_clock gtx_clk_FPGA_OS_clk_wiz_0_0 [get_ports gmii_3_gtx_clk]

# the output delays are analysed with respect to the generated clock
current_instance -quiet
set_output_delay -clock [get_clocks FPGA_OS/FPGA_OS_i/cdp/ne_sport_1/inst/mac_inst/inst_gmii_ext_clk] -max 2.000 [get_ports [list gmii_3_tx_en gmii_3_tx_er {gmii_3_txd[0]} {gmii_3_txd[1]} {gmii_3_txd[2]} {gmii_3_txd[3]} {gmii_3_txd[4]} {gmii_3_txd[5]} {gmii_3_txd[6]} {gmii_3_txd[7]}]]
set_output_delay -clock [get_clocks FPGA_OS/FPGA_OS_i/cdp/ne_sport_1/inst/mac_inst/inst_gmii_ext_clk] -min -2.000 [get_ports [list gmii_3_tx_en gmii_3_tx_er {gmii_3_txd[0]} {gmii_3_txd[1]} {gmii_3_txd[2]} {gmii_3_txd[3]} {gmii_3_txd[4]} {gmii_3_txd[5]} {gmii_3_txd[6]} {gmii_3_txd[7]}]]

# remove paths from mii_tx_clk to the new clock as we do not want to time them with these constraints
set_false_path -from [get_clocks -of_objects [get_ports gmii_3_tx_clk]] -to [get_clocks FPGA_OS/FPGA_OS_i/cdp/ne_sport_1/inst/mac_inst/inst_gmii_ext_clk]

# set a false path for the IPIF
current_instance FPGA_OS/FPGA_OS_i/cdp/ne_sport_1/inst/mac_inst/inst
set_max_delay -datapath_only -from [get_cells {axi4_lite_ipif/axi4_lite_ipif_top_wrapper/axi_lite_top/*/bus2ip_addr_i_reg[*]}] -to [get_clocks -of_objects [get_ports -scoped_to_current_instance gtx_clk]] 6.000
# set a false path for the IPIF
set_max_delay -datapath_only -from [get_cells {axi4_lite_ipif/axi4_lite_ipif_top_wrapper/axi_lite_top/*/bus2ip_addr_i_reg[*]}] -to [get_clocks -of_objects [get_ports gmii_3_tx_clk]] 6.000

# set a false path for the static config registers
set_false_path -from [get_cells {tri_mode_ethernet_mac_1_core/*managen/conf/int_*reg[*]}] -to [get_clocks -of_objects [get_ports -scoped_to_current_instance gtx_clk]]
set_false_path -from [get_cells {tri_mode_ethernet_mac_1_core/*managen/conf/int_*reg[*]}] -to [get_clocks -of_objects [get_ports gmii_3_tx_clk]]
set_false_path -from [get_cells {tri_mode_ethernet_mac_1_core/*managen/conf/int_*reg[*]}] -to [get_clocks -of [get_ports gmii_3_rx_clk]]
set_false_path -from [get_cells tri_mode_ethernet_mac_1_core/*managen/conf/int_*reg] -to [get_clocks -of_objects [get_ports -scoped_to_current_instance gtx_clk]]
set_false_path -from [get_cells tri_mode_ethernet_mac_1_core/*managen/conf/int_*reg] -to [get_clocks -of_objects [get_ports gmii_3_tx_clk]]
set_false_path -from [get_cells tri_mode_ethernet_mac_1_core/*managen/conf/int_*reg] -to [get_clocks -of [get_ports gmii_3_rx_clk]]


current_instance -quiet
current_instance FPGA_OS/FPGA_OS_i/cdp/fast_mux_stream_0/inst/port3_dfifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst
set_max_delay -datapath_only -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 8.000
set_bus_skew -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 8.000

current_instance -quiet
current_instance FPGA_OS/FPGA_OS_i/cdp/fast_mux_stream_0/inst/port1_dfifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst
set_max_delay -datapath_only -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 8.000
set_bus_skew -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 8.000

current_instance -quiet
current_instance FPGA_OS/FPGA_OS_i/cdp/fast_mux_stream_0/inst/port1_dfifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst
set_max_delay -datapath_only -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 8.000
set_bus_skew -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 8.000

current_instance -quiet
current_instance FPGA_OS/FPGA_OS_i/cdp/fast_mux_stream_0/inst/port2_dfifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst
set_max_delay -datapath_only -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 8.000
set_bus_skew -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 8.000

current_instance -quiet
current_instance FPGA_OS/FPGA_OS_i/cdp/fast_mux_stream_0/inst/port2_dfifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst
set_max_delay -datapath_only -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 8.000
set_bus_skew -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 8.000

current_instance -quiet
current_instance FPGA_OS/FPGA_OS_i/cdp/fast_mux_stream_0/inst/port3_dfifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst
set_max_delay -datapath_only -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 8.000
set_bus_skew -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 8.000

current_instance -quiet
current_instance FPGA_OS/FPGA_OS_i/cdp/fast_mux_stream_0/inst/port0_dfifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst
set_max_delay -datapath_only -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 8.000
set_bus_skew -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 8.000

current_instance -quiet
current_instance FPGA_OS/FPGA_OS_i/cdp/fast_mux_stream_0/inst/port0_dfifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst
set_max_delay -datapath_only -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 8.000
set_bus_skew -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 8.000

current_instance -quiet
current_instance FPGA_OS/FPGA_OS_i/cdp/fast_mux_stream_0/inst/port3_vfifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst
set_max_delay -datapath_only -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 8.000
set_bus_skew -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 8.000

current_instance -quiet
current_instance FPGA_OS/FPGA_OS_i/cdp/fast_mux_stream_0/inst/port1_vfifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst
set_max_delay -datapath_only -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 8.000
set_bus_skew -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 8.000

current_instance -quiet
current_instance FPGA_OS/FPGA_OS_i/cdp/fast_mux_stream_0/inst/port1_vfifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst
set_max_delay -datapath_only -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 8.000
set_bus_skew -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 8.000

current_instance -quiet
current_instance FPGA_OS/FPGA_OS_i/cdp/fast_mux_stream_0/inst/port2_vfifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst
set_max_delay -datapath_only -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 8.000
set_bus_skew -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 8.000

current_instance -quiet
current_instance FPGA_OS/FPGA_OS_i/cdp/fast_mux_stream_0/inst/port2_vfifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst
set_max_delay -datapath_only -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 8.000
set_bus_skew -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 8.000

current_instance -quiet
current_instance FPGA_OS/FPGA_OS_i/cdp/fast_mux_stream_0/inst/port3_vfifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst
set_max_delay -datapath_only -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 8.000
set_bus_skew -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 8.000

current_instance -quiet
current_instance FPGA_OS/FPGA_OS_i/cdp/fast_mux_stream_0/inst/port0_vfifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst
set_max_delay -datapath_only -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 8.000
set_bus_skew -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 8.000

current_instance -quiet
current_instance FPGA_OS/FPGA_OS_i/cdp/fast_mux_stream_0/inst/port0_vfifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst
set_max_delay -datapath_only -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 8.000
set_bus_skew -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 8.000

current_instance -quiet
current_instance FPGA_OS/FPGA_OS_i/cdp/ge_mport_0/inst/UDO_inst/dfif_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst
set_max_delay -datapath_only -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 8.000
set_bus_skew -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 8.000

current_instance -quiet
current_instance FPGA_OS/FPGA_OS_i/cdp/ge_mport_0/inst/UDO_inst/dfif_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst
set_max_delay -datapath_only -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 8.000
set_bus_skew -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 8.000

current_instance -quiet
current_instance FPGA_OS/FPGA_OS_i/cdp/ge_mport_0/inst/UDO_inst/vfif_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst
set_max_delay -datapath_only -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 8.000
set_bus_skew -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 8.000

current_instance -quiet
current_instance FPGA_OS/FPGA_OS_i/cdp/ge_mport_0/inst/UDO_inst/vfif_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst
set_max_delay -datapath_only -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 8.000
set_bus_skew -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 8.000

current_instance -quiet
current_instance FPGA_OS/FPGA_OS_i/cdp/ne_mport_0/inst/UDO_inst/dfif_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst
set_max_delay -datapath_only -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 8.000
set_bus_skew -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 8.000

current_instance -quiet
current_instance FPGA_OS/FPGA_OS_i/cdp/ne_mport_0/inst/UDO_inst/dfif_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst
set_max_delay -datapath_only -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 8.000
set_bus_skew -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 8.000

current_instance -quiet
current_instance FPGA_OS/FPGA_OS_i/cdp/ne_mport_0/inst/UDO_inst/vfif_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst
set_max_delay -datapath_only -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 8.000
set_bus_skew -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 8.000

current_instance -quiet
current_instance FPGA_OS/FPGA_OS_i/cdp/ne_mport_0/inst/UDO_inst/vfif_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst
set_max_delay -datapath_only -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 8.000
set_bus_skew -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 8.000

current_instance -quiet
current_instance FPGA_OS/FPGA_OS_i/cdp/ne_sport_0/inst/UDO_inst/dfif_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst
set_max_delay -datapath_only -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 8.000
set_bus_skew -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 8.000

current_instance -quiet
current_instance FPGA_OS/FPGA_OS_i/cdp/ne_sport_0/inst/UDO_inst/dfif_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst
set_max_delay -datapath_only -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 8.000
set_bus_skew -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 8.000

current_instance -quiet
current_instance FPGA_OS/FPGA_OS_i/cdp/ne_sport_0/inst/UDO_inst/vfif_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst
set_max_delay -datapath_only -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 8.000
set_bus_skew -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 8.000

current_instance -quiet
current_instance FPGA_OS/FPGA_OS_i/cdp/ne_sport_0/inst/UDO_inst/vfif_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst
set_max_delay -datapath_only -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 8.000
set_bus_skew -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 8.000

current_instance -quiet
current_instance FPGA_OS/FPGA_OS_i/cdp/ne_sport_1/inst/UDO_inst/dfif_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst
set_max_delay -datapath_only -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 8.000
set_bus_skew -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 8.000

current_instance -quiet
current_instance FPGA_OS/FPGA_OS_i/cdp/ne_sport_1/inst/UDO_inst/dfif_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst
set_max_delay -datapath_only -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 8.000
set_bus_skew -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 8.000

current_instance -quiet
current_instance FPGA_OS/FPGA_OS_i/cdp/ne_sport_1/inst/UDO_inst/vfif_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst
set_max_delay -datapath_only -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 8.000
set_bus_skew -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 8.000

current_instance -quiet
current_instance FPGA_OS/FPGA_OS_i/cdp/ne_sport_1/inst/UDO_inst/vfif_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst
set_max_delay -datapath_only -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 8.000
set_bus_skew -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 8.000
