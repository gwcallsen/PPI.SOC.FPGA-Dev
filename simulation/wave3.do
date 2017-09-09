onerror {resume}
quietly virtual signal -install /tb_irail/m2s010_som_0 { (context /tb_irail/m2s010_som_0 )(CommsFPGA_top_0/ID_RES & CommsFPGA_top_0/OTHERS_NODE & CommsFPGA_top_0/CAMERA_NODE & m2s010_som_sb_0/SPI_1_CLK & m2s010_som_sb_0/SPI_1_DI_CAM & m2s010_som_sb_0/SPI_1_DI_OTH & m2s010_som_sb_0/SPI_1_DI & m2s010_som_sb_0/SPI_1_DO_CAM & m2s010_som_sb_0/SPI_1_DO_OTH & m2s010_som_sb_0/SPI_1_SS0_CAM & m2s010_som_sb_0/SPI_1_SS0_OTH )} SPI_1
quietly virtual signal -install /tb_irail/m2s010_som_0/CommsFPGA_top_0 { (context /tb_irail/m2s010_som_0/CommsFPGA_top_0 )(APB3_ADDR & APB3_CLK & APB3_ENABLE &APB3_RDATA & APB3_READY & APB3_SEL &APB3_WDATA & APB3_WRITE )} APB_BUS
quietly WaveActivateNextPane {} 0
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/rst
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/APB3_CLK
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/APB3_RESET
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/APB3_SEL
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/APB3_ENABLE
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/APB3_ADDR
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/APB3_WDATA
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/APB3_RDATA
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/APB3_READY
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/APB3_WRITE
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/clk16x
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/start_tx_FIFO
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/internal_loopback
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/external_loopback
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/TX_PreAmble
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/TX_FIFO_wr_en
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/RX_FIFO_rd_en
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/RX_FIFO_DOUT
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/TX_FIFO_RST
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/RX_FIFO_RST
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/RX_FIFO_OVERFLOW
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/RX_FIFO_UNDERRUN
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/TX_FIFO_OVERFLOW
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/TX_FIFO_UNDERRUN
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/rx_CRC_error
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/INT
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/consumer_type1_reg
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/consumer_type2_reg
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/consumer_type3_reg
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/consumer_type4_reg
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/tx_packet_complt
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/rx_packet_complt
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/col_detect
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/TX_FIFO_Full
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/TX_FIFO_Empty
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/RX_FIFO_Full
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/RX_FIFO_Empty
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/apb3_wr_en
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/apb3_rd_en
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/apb3_rst
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/iAPB3_READY
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/iTX_FIFO_wr_en
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/scratch_pad_reg
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/write_scratch_reg_en
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/status_reg
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/write_reg_en
add wave -noupdate -divider {New Divider}
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/TRANSMIT_FIFO/Q
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/control_reg_en
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/control_reg
add wave -noupdate -divider {New Divider}
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/int_mask_reg_en
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/read_reg_en
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/iRX_FIFO_rd_en
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/i_int_mask_reg
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/int_reg
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/address_high1_reg_en
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/address_low1_reg_en
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/address_high1_reg
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/address_low1_reg
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/address_high2_reg_en
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/address_low2_reg_en
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/address_high2_reg
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/address_low2_reg
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/address_high3_reg_en
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/address_low3_reg_en
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/address_high3_reg
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/address_low3_reg
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/address_high4_reg_en
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/address_low4_reg_en
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/address_high4_reg
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/address_low4_reg
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/up_EOP
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/up_EOP_sync
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/up_EOP_CntDown_en
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/RX_packet_depth
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/RX_packet_depth_status
add wave -noupdate -divider {New Divider}
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/TRANSMIT_FIFO/DATA
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/TRANSMIT_FIFO/RE
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/TRANSMIT_FIFO/RCLOCK
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/TRANSMIT_FIFO/RESET
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/TRANSMIT_FIFO/WCLOCK
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/TRANSMIT_FIFO/WE
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/TRANSMIT_FIFO/AEMPTY
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/TRANSMIT_FIFO/AFULL
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/TRANSMIT_FIFO/EMPTY
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/TRANSMIT_FIFO/FULL
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/TRANSMIT_FIFO/OVERFLOW
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/TRANSMIT_FIFO/Q
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/TRANSMIT_FIFO/UNDERFLOW
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/TRANSMIT_FIFO/AEMPTY_net_0
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/TRANSMIT_FIFO/AFULL_net_0
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/TRANSMIT_FIFO/EMPTY_net_0
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/TRANSMIT_FIFO/FULL_net_0
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/TRANSMIT_FIFO/OVERFLOW_net_0
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/TRANSMIT_FIFO/Q_net_0
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/TRANSMIT_FIFO/UNDERFLOW_net_0
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/TRANSMIT_FIFO/FULL_net_1
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/TRANSMIT_FIFO/EMPTY_net_1
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/TRANSMIT_FIFO/AFULL_net_1
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/TRANSMIT_FIFO/AEMPTY_net_1
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/TRANSMIT_FIFO/OVERFLOW_net_1
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/TRANSMIT_FIFO/UNDERFLOW_net_1
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/TRANSMIT_FIFO/Q_net_1
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/TRANSMIT_FIFO/GND_net
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/TRANSMIT_FIFO/MEMRD_const_net_0
add wave -noupdate -divider {Tx iRail}
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/reset
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/clk16x
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/bit_clk2x
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/byte_clk_en
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/CLK_BIT_5MHz
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/manches_in_dly
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/start_tx_FIFO
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_FIFO_rd_en
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_FIFO_Empty
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_Enable
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_PreAmble
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_FIFO_DOUT
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/tx_packet_complt
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/RX_FIFO_wr_clk
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/RX_FIFO_wr_en
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/RX_FIFO_DIN
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/rx_crc_Byte_en
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/tx_col_detect_en
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_collision_detect
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/internal_loopback
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/external_loopback
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/MANCHESTER_OUT
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/man_data
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/p2s_data
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/tx_crc_reset
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/tx_crc_data
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/byte_clk_en_d
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_PostAmble_d1
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_DataEn_d1
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/iTX_PreAmble
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_DataEn
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_PostAmble
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/itx_packet_complt
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/tx_preamble_pat_en
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/tx_crc_gen
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/tx_crc_byte1_en
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/tx_crc_byte2_en
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/iTX_FIFO_rd_en
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/iTX_Enable
add wave -noupdate /tb_irail/m2s010_som_0_MANCH_OUT_N
add wave -noupdate -divider {Collision Detection}
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_COLLISION_DETECTOR_INST/TX_FIFO_DOUT_d2
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_COLLISION_DETECTOR_INST/RX_FIFO_DIN_d1
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_COLLISION_DETECTOR_INST/tx_col_detect_en
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_COLLISION_DETECTOR_INST/TX_collision_detect
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_COLLISION_DETECTOR_INST/reset
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_COLLISION_DETECTOR_INST/RX_FIFO_wr_clk
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_COLLISION_DETECTOR_INST/RX_FIFO_wr_en
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_COLLISION_DETECTOR_INST/RX_FIFO_DIN
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_COLLISION_DETECTOR_INST/rx_crc_Byte_en
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_COLLISION_DETECTOR_INST/TX_FIFO_rd_clk
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_COLLISION_DETECTOR_INST/TX_FIFO_DOUT
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_COLLISION_DETECTOR_INST/TX_Enable
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_COLLISION_DETECTOR_INST/byte_clk_en
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_COLLISION_DETECTOR_INST/tx_packet_complt
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_COLLISION_DETECTOR_INST/internal_loopback
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_COLLISION_DETECTOR_INST/external_loopback
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_COLLISION_DETECTOR_INST/RX_FIFO_wr_en_d
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_COLLISION_DETECTOR_INST/TX_FIFO_DOUT_d1
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_COLLISION_DETECTOR_INST/TX_FIFO_DOUT_d2_sync2RX
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_COLLISION_DETECTOR_INST/TX_FIFO_DOUT_d2_syncCompare
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_COLLISION_DETECTOR_INST/loopback
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_COLLISION_DETECTOR_INST/RX_FIFO_wr_en_d5
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_COLLISION_DETECTOR_INST/RX_FIFO_wr_en_d7
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 2} {212853171224 fs} 1} {{Cursor 2} {1746201431373 fs} 0} {{Cursor 3} {2519079550539 fs} 0}
quietly wave cursor active 3
configure wave -namecolwidth 338
configure wave -valuecolwidth 39
configure wave -justifyvalue right
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {2382456189755 fs} {2537855275559 fs}