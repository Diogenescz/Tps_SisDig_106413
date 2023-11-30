set_property SRC_FILE_INFO {cfile:C:/Users/corne/Documents/sistemasDigitales/Practica/Practica04/Practica04.srcs/constrs_1/imports/Lab04/uart_led_pins_ArtyZ7.xdc rfile:../../../Practica04.srcs/constrs_1/imports/Lab04/uart_led_pins_ArtyZ7.xdc id:1} [current_design]
set_property SRC_FILE_INFO {cfile:C:/Users/corne/Documents/sistemasDigitales/Practica/Practica04/Practica04.srcs/constrs_1/imports/Lab04/uart_led_timing_ArtyZ7.xdc rfile:../../../Practica04.srcs/constrs_1/imports/Lab04/uart_led_timing_ArtyZ7.xdc id:2} [current_design]
set_property src_info {type:XDC file:1 line:6 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN R14   IOSTANDARD LVCMOS33 } [get_ports { led_pins[0] }];
set_property src_info {type:XDC file:1 line:7 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN P14   IOSTANDARD LVCMOS33 } [get_ports { led_pins[1] }];
set_property src_info {type:XDC file:1 line:8 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN N16   IOSTANDARD LVCMOS33 } [get_ports { led_pins[2] }];
set_property src_info {type:XDC file:1 line:9 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN M14   IOSTANDARD LVCMOS33 } [get_ports { led_pins[3] }];
set_property src_info {type:XDC file:1 line:12 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN H16    IOSTANDARD LVCMOS33 } [get_ports { clk_pin }];
set_property src_info {type:XDC file:1 line:15 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN L19   IOSTANDARD LVCMOS33 } [get_ports { rst_pin }];
set_property src_info {type:XDC file:1 line:18 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN D19   IOSTANDARD LVCMOS33 } [get_ports { btn_pin }];
set_property src_info {type:XDC file:1 line:21 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN Y18   IOSTANDARD LVCMOS33 } [get_ports { rxd_pin }]; #IO_L17P_T2_34 Sch=JA1_P
set_property src_info {type:XDC file:1 line:22 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN Y19 IOSTANDARD LVCMOS33 } [get_ports { txd_pin }];
set_property src_info {type:XDC file:2 line:4 export:INPUT save:INPUT read:READ} [current_design]
reate_clock -period 8.000 -name clk_pin -waveform {0.000 4.000} [get_ports clk_pin]
