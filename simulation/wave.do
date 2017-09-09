onerror {resume}
quietly virtual signal -install /tb_irail/m2s010_som_0 { (context /tb_irail/m2s010_som_0 )(CommsFPGA_top_0/ID_RES & CommsFPGA_top_0/OTHERS_NODE & CommsFPGA_top_0/CAMERA_NODE & m2s010_som_sb_0/SPI_1_CLK & m2s010_som_sb_0/SPI_1_DI_CAM & m2s010_som_sb_0/SPI_1_DI_OTH & m2s010_som_sb_0/SPI_1_DI & m2s010_som_sb_0/SPI_1_DO_CAM & m2s010_som_sb_0/SPI_1_DO_OTH & m2s010_som_sb_0/SPI_1_SS0_CAM & m2s010_som_sb_0/SPI_1_SS0_OTH )} SPI_1
quietly virtual signal -install /tb_irail/m2s010_som_0/CommsFPGA_top_0 { (context /tb_irail/m2s010_som_0/CommsFPGA_top_0 )(APB3_ADDR & APB3_CLK & APB3_ENABLE &APB3_RDATA & APB3_READY & APB3_SEL &APB3_WDATA & APB3_WRITE )} APB_BUS
quietly WaveActivateNextPane {} 0
add wave -noupdate -divider {TX Collision}
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_COLLISION_DETECTOR_INST/RX_FIFO_DIN_pipe
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_COLLISION_DETECTOR_INST/RX_FIFO_wr_clk
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_COLLISION_DETECTOR_INST/RX_FIFO_wr_en
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_COLLISION_DETECTOR_INST/RX_FIFO_wr_en_d
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_COLLISION_DETECTOR_INST/RX_FIFO_wr_en_d5
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_COLLISION_DETECTOR_INST/RX_FIFO_wr_en_d7
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_COLLISION_DETECTOR_INST/Sync2RxClk_TX_Enable
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_COLLISION_DETECTOR_INST/Sync2RxClk_tx_packet_complt
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_COLLISION_DETECTOR_INST/Sync2TxClk_loopback
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_COLLISION_DETECTOR_INST/TX_Enable
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_COLLISION_DETECTOR_INST/TX_FIFO_DOUT_d1
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_COLLISION_DETECTOR_INST/TX_FIFO_DOUT_d2
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_COLLISION_DETECTOR_INST/TX_FIFO_DOUT_d3
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_COLLISION_DETECTOR_INST/TX_FIFO_DOUT_d4
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_COLLISION_DETECTOR_INST/TX_FIFO_DOUT_d5
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_COLLISION_DETECTOR_INST/TX_FIFO_rd_clk
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_COLLISION_DETECTOR_INST/byte_clk_en
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_COLLISION_DETECTOR_INST/external_loopback
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_COLLISION_DETECTOR_INST/internal_loopback
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_COLLISION_DETECTOR_INST/loopback
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_COLLISION_DETECTOR_INST/p2s_data
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_COLLISION_DETECTOR_INST/reset
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_COLLISION_DETECTOR_INST/TX_FIFO_DOUT_d5
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_COLLISION_DETECTOR_INST/TX_FIFO_DOUT_d5_sync2RX
add wave -noupdate -divider {RX FIFO Signals}
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/iMANCH_OUT_P
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_COLLISION_DETECTOR_INST/force_collision
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/tx_col_detect_en
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/RX_InProcess_d1
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/sampler_clk1x_en
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/iRX_FIFO_wr_en
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/RX_FIFO_TxColDetDis_wr_en
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/RX_FIFO_wr_en
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/RX_FIFO_rd_en
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/RX_FIFO_Empty
add wave -noupdate -divider {New Divider}
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/RX_packet_depth
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_COLLISION_DETECTOR_INST/Sync2TxClk_loopback
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_COLLISION_DETECTOR_INST/tx_col_detect_en
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_COLLISION_DETECTOR_INST/tx_packet_complt
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_COLLISION_DETECTOR_INST/TX_FIFO_DOUT_d5_syncCompare
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_COLLISION_DETECTOR_INST/RX_FIFO_DIN_pipe_d1
add wave -noupdate -divider {Tx Idle Line Detector}
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TRANSMIT_SM/TX_IDLE_LINE_DETECTOR/clk
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TRANSMIT_SM/TX_IDLE_LINE_DETECTOR/Idle_Debug_SM
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TRANSMIT_SM/TX_IDLE_LINE_DETECTOR/idle_line
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TRANSMIT_SM/TX_IDLE_LINE_DETECTOR/idle_line_cntr
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TRANSMIT_SM/TX_IDLE_LINE_DETECTOR/IDLE_LINE_CNTR_MAX
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TRANSMIT_SM/TX_IDLE_LINE_DETECTOR/idle_line_temp
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TRANSMIT_SM/TX_IDLE_LINE_DETECTOR/manches_in_dly
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TRANSMIT_SM/TX_IDLE_LINE_DETECTOR/prbs_gen_hold
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TRANSMIT_SM/TX_IDLE_LINE_DETECTOR/prbs_gen_reg
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TRANSMIT_SM/TX_IDLE_LINE_DETECTOR/prbs_gen_reg0
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TRANSMIT_SM/TX_IDLE_LINE_DETECTOR/reset
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TRANSMIT_SM/TX_IDLE_LINE_DETECTOR/TX_Enable
add wave -noupdate -divider {Rx Idle Line Detector}
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/RX_IDLE_LINE_DETECTOR/clk
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/RX_IDLE_LINE_DETECTOR/Idle_Debug_SM
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/RX_IDLE_LINE_DETECTOR/idle_line
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/RX_IDLE_LINE_DETECTOR/idle_line_cntr
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/RX_IDLE_LINE_DETECTOR/IDLE_LINE_CNTR_MAX
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/RX_IDLE_LINE_DETECTOR/idle_line_temp
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/RX_IDLE_LINE_DETECTOR/manches_in_dly
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/RX_IDLE_LINE_DETECTOR/prbs_gen_hold
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/RX_IDLE_LINE_DETECTOR/prbs_gen_reg
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/RX_IDLE_LINE_DETECTOR/prbs_gen_reg0
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/RX_IDLE_LINE_DETECTOR/reset
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/RX_IDLE_LINE_DETECTOR/TX_Enable
add wave -noupdate -divider {Packet Depth}
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/iup_EOP
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/iup_EOP_CntDown_en
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/rx_packet_complt
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/RX_packet_depth
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/tx_col_detect_en
add wave -noupdate -divider RdFIFO_Write_SM
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/rx_packet_complt
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/ReadFIFO_WR_STATE
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_COLLISION_DETECTOR_INST/TX_collision_detect
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/TX_collision_detect
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/bit_cntr
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/clk1x_enable
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/clk16x
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/consumer_type
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/consumer_type1_reg
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/consumer_type2_reg
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/consumer_type3_reg
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/consumer_type4_reg
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/First_time_reg
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/hold_collision
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/idle_line
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/iRX_EarlyTerm
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/iRX_FIFO_wr_en
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/irx_packet_end
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/packet_avail
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/rst
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/rx_byte_cntr
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/rx_crc_Byte_en
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/rx_crc_data_calc
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/rx_crc_data_store
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/rx_crc_en
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/rx_CRC_error
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/rx_crc_gen
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/rx_crc_HighByte_en
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/rx_crc_LowByte_en
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/rx_crc_reset
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/RX_EarlyTerm
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/rx_end_rst
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/rx_EndOfPacket_2FIFO
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/RX_FIFO_DIN
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/rx_fifo_din_d1
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/rx_fifo_din_d2
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/rx_fifo_din_d3
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/RX_FIFO_DIN_pipe
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/RX_FIFO_DIN_pipe_i
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/RX_FIFO_TxColDetDis_wr_en
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/RX_FIFO_wr_en
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/RX_InProcess
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/RX_InProcess_d1
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/rx_packet_end
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/rx_packet_length
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/sampler_clk1x_en
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/SM_advance
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/SM_advance_i
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/SM_advancebit_cntr
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/TX_Enable
add wave -noupdate -divider {Transmit SM}
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TRANSMIT_SM/byte_clk_en
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TRANSMIT_SM/start_tx_FIFO_s
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TRANSMIT_SM/tx_idle_line_s
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/bit_clk2x
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_DataEn
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/p2s_data
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/tx_preamble_pat_en
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TRANSMIT_SM/TX_FIFO_DOUT
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TRANSMIT_SM/TX_STATE
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TRANSMIT_SM/POSTAMBLE_LENGTH
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/START_PREAMBLE_SYMBOL
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TRANSMIT_SM/PREAMBLE_LENGTH
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TRANSMIT_SM/PostAmble_cntr
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TRANSMIT_SM/PreAmble_cntr
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TRANSMIT_SM/TXEN_EARLY_LENGTH
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TRANSMIT_SM/TX_DataEn
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TRANSMIT_SM/TX_Enable
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TRANSMIT_SM/TX_FIFO_Empty
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TRANSMIT_SM/TX_FIFO_rd_en
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TRANSMIT_SM/TX_IDLE_LINE_CNTR_MAX
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TRANSMIT_SM/TX_PostAmble
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TRANSMIT_SM/clk16x
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TRANSMIT_SM/iTX_FIFO_rd_en
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TRANSMIT_SM/iTX_PostAmble
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TRANSMIT_SM/TX_PreAmble
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TRANSMIT_SM/manches_in_dly
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TRANSMIT_SM/reset
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TRANSMIT_SM/start_tx_FIFO
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TRANSMIT_SM/tx_byte_cntr
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TRANSMIT_SM/tx_crc_byte1_en
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TRANSMIT_SM/tx_crc_byte2_en
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TRANSMIT_SM/tx_crc_gen
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TRANSMIT_SM/tx_idle_line
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TRANSMIT_SM/tx_idle_line_cntr
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TRANSMIT_SM/tx_packet_complt
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TRANSMIT_SM/tx_packet_length
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TRANSMIT_SM/tx_preamble_pat_en
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TRANSMIT_SM/txen_early_cntr
add wave -noupdate -divider {Manchester Encoder}
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/CLK_BIT_5MHz
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/MANCHESTER_OUT
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/POSTAMBLE_LENGTH
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/PREAMBLE_LENGTH
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/RX_FIFO_wr_clk
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/RX_FIFO_wr_en
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/START_BYTE_SYMBOL
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_DataEn
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_DataEn_d1
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_Enable
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_FIFO_DOUT
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_FIFO_Empty
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_FIFO_rd_en
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_PostAmble
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_PostAmble_d1
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_PreAmble
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_collision_detect
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/byte_clk_en
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/clk16x
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/external_loopback
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/iTX_Enable
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/iTX_FIFO_rd_en
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/iTX_PreAmble
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/internal_loopback
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/itx_packet_complt
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/man_data
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/manches_in_dly
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/reset
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/start_tx_FIFO
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/tx_col_detect_en
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/tx_crc_byte1_en
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/tx_crc_byte2_en
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/tx_crc_data
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/tx_crc_gen
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/tx_crc_reset
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/tx_packet_complt
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/tx_preamble_pat_en
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/First_time_reg
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/int_reg
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/control_reg
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/ReadFIFO_Read_Ptr
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/ReadFIFO_Write_Ptr
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/INTERRUPT_INST/rx_CRC_error
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/INTERRUPT_INST/rx_CRC_error_int
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/rx_CRC_error
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/RX_FIFO_RST
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/iRX_EarlyTerm
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/rx_crc_en
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/rx_crc_gen
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/sampler_clk1x_en
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/rx_crc_data_calc
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/rx_crc_data_store
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/bit_cntr
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/clk1x_enable
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/clk16x
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/consumer_type
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/consumer_type1_reg
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/consumer_type2_reg
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/consumer_type3_reg
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/consumer_type4_reg
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/hold_collision
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/idle_line
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/iRX_EarlyTerm
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/irx_packet_end
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/packet_avail
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/rst
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/rx_byte_cntr
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/rx_crc_Byte_en
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/rx_crc_data_calc
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/rx_crc_data_store
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/rx_crc_HighByte_en
add wave -noupdate -divider {RX Idle Line Detector}
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/RX_IDLE_LINE_DETECTOR/clk
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/RX_IDLE_LINE_DETECTOR/idle_line
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/RX_IDLE_LINE_DETECTOR/idle_line_cntr
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/RX_IDLE_LINE_DETECTOR/IDLE_LINE_CNTR_MAX
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/RX_IDLE_LINE_DETECTOR/manches_in_dly
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/RX_IDLE_LINE_DETECTOR/reset
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/RX_IDLE_LINE_DETECTOR/TX_Enable
add wave -noupdate -divider {TX Idle Line Detector}
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TRANSMIT_SM/TX_IDLE_LINE_DETECTOR/clk
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TRANSMIT_SM/TX_IDLE_LINE_DETECTOR/idle_line
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TRANSMIT_SM/TX_IDLE_LINE_DETECTOR/idle_line_cntr
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TRANSMIT_SM/TX_IDLE_LINE_DETECTOR/IDLE_LINE_CNTR_MAX
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TRANSMIT_SM/TX_IDLE_LINE_DETECTOR/manches_in_dly
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TRANSMIT_SM/TX_IDLE_LINE_DETECTOR/reset
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TRANSMIT_SM/TX_IDLE_LINE_DETECTOR/TX_Enable
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TRANSMIT_SM/PreAmble_cntr
add wave -noupdate -divider {RX FIFO}
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/idle_line
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/idle_line
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/DRVR_EN
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/AFE_RX_STATE_MACHINE/clk
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/AFE_RX_STATE_MACHINE/idle_line
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/AFE_RX_STATE_MACHINE/AFE_RX_STATE
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/packet_avail
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/RX_FIFO_wr_en
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/iRX_FIFO_wr_en
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/RX_FIFO_DIN
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/ReadFIFO_WR_STATE
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/RX_InProcess_d1
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/sampler_clk1x_en
add wave -noupdate -divider FIFOs
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/rx_crc_LowByte_en
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/TRANSMIT_FIFO/Q
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/TRANSMIT_FIFO/RE
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/TRANSMIT_FIFO/AEMPTY
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/TRANSMIT_FIFO/AEMPTY_net_0
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/TRANSMIT_FIFO/AEMPTY_net_1
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/TRANSMIT_FIFO/AFULL
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/TRANSMIT_FIFO/AFULL_net_0
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/TRANSMIT_FIFO/AFULL_net_1
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/TRANSMIT_FIFO/DATA
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/TRANSMIT_FIFO/EMPTY
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/TRANSMIT_FIFO/EMPTY_net_0
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/TRANSMIT_FIFO/EMPTY_net_1
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/TRANSMIT_FIFO/FULL
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/TRANSMIT_FIFO/FULL_net_0
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/TRANSMIT_FIFO/FULL_net_1
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/TRANSMIT_FIFO/GND_net
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/TRANSMIT_FIFO/MEMRD_const_net_0
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/TRANSMIT_FIFO/OVERFLOW
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/TRANSMIT_FIFO/OVERFLOW_net_0
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/TRANSMIT_FIFO/OVERFLOW_net_1
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/TRANSMIT_FIFO/Q_net_0
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/TRANSMIT_FIFO/Q_net_1
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/TRANSMIT_FIFO/RCLOCK
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/TRANSMIT_FIFO/RESET
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/TRANSMIT_FIFO/UNDERFLOW
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/TRANSMIT_FIFO/UNDERFLOW_net_0
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/TRANSMIT_FIFO/UNDERFLOW_net_1
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/TRANSMIT_FIFO/WCLOCK
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/TRANSMIT_FIFO/WE
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/TX_FIFO_Empty
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/TX_FIFO_Full
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/RX_FIFO_DOUT_0
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/RX_FIFO_DOUT_1
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/RX_FIFO_DOUT_2
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/RX_FIFO_DOUT_3
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/ReadFIFO_Read_Ptr
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/ReadFIFO_Write_Ptr
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/rx_crc_reset
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/RX_EarlyTerm
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/rx_end_rst
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/rx_EndOfPacket_2FIFO
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/rx_fifo_din_d1
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/rx_fifo_din_d2
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/rx_fifo_din_d3
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/RX_FIFO_DIN_pipe_i
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/RX_FIFO_TxColDetDis_wr_en
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/RX_FIFO_wr_en
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/RX_InProcess
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/RX_InProcess_d1
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/rx_packet_complt
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/rx_packet_end
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/rx_packet_length
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/sampler_clk1x_en
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/SM_advance
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/SM_advance_i
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/SM_advancebit_cntr
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/tx_col_detect_en
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/TX_collision_detect
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/TX_Enable
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/rx_packet_complt
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/INTERRUPT_INST/int_reg_clr
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/INTERRUPT_INST/rx_packet_avail_int
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/APB3_WDATA
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/APB3_RDATA
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/apb3_wr_en
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/APB3_ADDR
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/long_reset
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/long_reset_cntr
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/INTERRUPT_INST/APB3_RESET
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/SW_RESET
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/bd_reset
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/apb3_rd_en
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/INTERRUPT_INST/APB3_CLK
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/iAPB3_READY
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/apb3_rst
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/RX_packet_depth
add wave -noupdate -divider {Read FIFO}
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/MANCH_OUT_P
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/RX_FIFO_DIN
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/RX_FIFO_wr_en
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/RX_FIFO_DIN
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/ReadFIFO_WR_STATE
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/iRX_FIFO_Empty
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/rx_packet_avail
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/packet_available_clear_reg
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/RX_FIFO_Empty
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/RX_FIFO_DOUT
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/RX_FIFO_rd_en
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/ReadFIFO_Read_Ptr
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/ReadFIFO_Write_Ptr
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/DATA
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/RX_FIFO_AE
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/RX_FIFO_AF
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/RX_FIFO_DOUT_0
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/RX_FIFO_DOUT_1
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/RX_FIFO_DOUT_2
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/RX_FIFO_DOUT_3
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/RX_FIFO_Full
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/RX_FIFO_OVERFLOW
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/RX_FIFO_RST
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/RX_FIFO_UNDERRUN
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/RX_FIFO_rd_clk
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/RX_FIFO_wr_clk
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/TX_FIFO_AE
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/TX_FIFO_AF
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/TX_FIFO_DOUT
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/TX_FIFO_Empty
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/TX_FIFO_Full
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/TX_FIFO_OVERFLOW
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/TX_FIFO_RST
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/TX_FIFO_UNDERRUN
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/TX_FIFO_rd_clk
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/TX_FIFO_rd_en
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/TX_FIFO_wr_clk
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/TX_FIFO_wr_en
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/clk16x
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/iRX_FIFO_AE
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/iRX_FIFO_AF
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/iRX_FIFO_Full
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/iRX_FIFO_OVERFLOW
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/iRX_FIFO_UNDERRUN
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/iRX_FIFO_rd_en
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/iRX_FIFO_wr_en
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/iTX_FIFO_Empty
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/irx_fifo_rst
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/itx_fifo_rst
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/reset
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/rx_packet_avail_int
add wave -noupdate -divider ManchesDec_Adapter
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/imanches_in_dly(1)
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/irx_center_sample
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/clkdiv(3)
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/isampler_clk1x_en
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/AFE_RX_STATE_MACHINE/start_bit_cntr
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/AFE_RX_STATE_MACHINE/sample
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/iNRZ_data
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/iidle_line
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/AFE_RX_STATE_MACHINE/start_bit_cntr
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/manches_in
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/internal_loopback
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/imanches_in_dly
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/clk1x_enable
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/clk16x
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/decoder_ShiftReg
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/decoder_Transition
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/MANCHESTER_IN
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/decoder_Transition_d
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/idle_line
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/idle_line_cntr
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/manches_in_dly
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/manches_ShiftReg
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/manches_Transition
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/manches_Transition_d
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/PREAMBLE_LENGTH
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/rst
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/RX_FIFO_DIN
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/RX_IDLE_LINE_CNTR_MAX
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/rx_packet_end_all
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/sampler_clk1x_en
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/rx_center_sample
add wave -noupdate -divider AFE_RX_SM
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/AFE_RX_STATE_MACHINE/start_bit_mask
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_IN
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/AFE_RX_STATE_MACHINE/sample
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/AFE_RX_STATE_MACHINE/start_bit_cntr
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/AFE_RX_STATE_MACHINE/START_BYTE_SYMBOL
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/AFE_RX_STATE_MACHINE/AFE_RX_STATE
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/AFE_RX_STATE_MACHINE/RX_EarlyTerm
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/AFE_RX_STATE_MACHINE/RX_EarlyTerm_s
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/AFE_RX_STATE_MACHINE/RX_FIFO_Empty
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/AFE_RX_STATE_MACHINE/RX_FIFO_Empty_s
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/AFE_RX_STATE_MACHINE/START_BIT_MASK_NUM
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/AFE_RX_STATE_MACHINE/START_BYTE_SYMBOL
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/AFE_RX_STATE_MACHINE/clk
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/AFE_RX_STATE_MACHINE/clk1x_enable
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/AFE_RX_STATE_MACHINE/idle_line
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/AFE_RX_STATE_MACHINE/irx_packet_end_all
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/AFE_RX_STATE_MACHINE/manches_in_dly
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/AFE_RX_STATE_MACHINE/packet_avail
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/AFE_RX_STATE_MACHINE/reset
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/AFE_RX_STATE_MACHINE/rx_packet_avail
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/AFE_RX_STATE_MACHINE/rx_packet_end
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/AFE_RX_STATE_MACHINE/rx_packet_end_all
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/AFE_RX_STATE_MACHINE/sample
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/AFE_RX_STATE_MACHINE/start_bit_mask
add wave -noupdate -divider Debug
add wave -noupdate -color White -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/ClkDivider
add wave -noupdate -color White -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/tx_preamble_pat_en
add wave -noupdate -color White -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/iTX_PreAmble
add wave -noupdate -color White -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/MANCHESTER_OUT
add wave -noupdate -color White -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/CLK_BIT_5MHz
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/bit_clk2x
add wave -noupdate -color White -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/p2s_data(7)
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_PreAmble_d
add wave -noupdate -divider {New Divider}
add wave -noupdate -color White -radix hexadecimal -childformat {{/tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/p2s_data(7) -radix hexadecimal} {/tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/p2s_data(6) -radix hexadecimal} {/tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/p2s_data(5) -radix hexadecimal} {/tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/p2s_data(4) -radix hexadecimal} {/tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/p2s_data(3) -radix hexadecimal} {/tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/p2s_data(2) -radix hexadecimal} {/tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/p2s_data(1) -radix hexadecimal} {/tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/p2s_data(0) -radix hexadecimal}} -expand -subitemconfig {/tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/p2s_data(7) {-color White -height 15 -radix hexadecimal} /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/p2s_data(6) {-color White -height 15 -radix hexadecimal} /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/p2s_data(5) {-color White -height 15 -radix hexadecimal} /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/p2s_data(4) {-color White -height 15 -radix hexadecimal} /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/p2s_data(3) {-color White -height 15 -radix hexadecimal} /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/p2s_data(2) {-color White -height 15 -radix hexadecimal} /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/p2s_data(1) {-color White -height 15 -radix hexadecimal} /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/p2s_data(0) {-color White -height 15 -radix hexadecimal}} /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/p2s_data
add wave -noupdate -color White -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/byte_clk_en
add wave -noupdate -color White -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/clk16x
add wave -noupdate -color White -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/external_loopback
add wave -noupdate -color White -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/internal_loopback
add wave -noupdate -color White -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/iTX_Enable
add wave -noupdate -color White -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/iTX_FIFO_rd_en
add wave -noupdate -color White -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/itx_packet_complt
add wave -noupdate -color White -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/iTX_PreAmble
add wave -noupdate -color White -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/man_data
add wave -noupdate -color White -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/manches_in_dly
add wave -noupdate -color White -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/nCLK_BIT_5MHz
add wave -noupdate -color White -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/POSTAMBLE_LENGTH
add wave -noupdate -color White -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/PREAMBLE_LENGTH
add wave -noupdate -color White -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/reset
add wave -noupdate -color White -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/RX_FIFO_wr_clk
add wave -noupdate -color White -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/RX_FIFO_wr_en
add wave -noupdate -color White -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/start_tx_FIFO
add wave -noupdate -color White -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/tx_col_detect_en
add wave -noupdate -color White -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_collision_detect
add wave -noupdate -color White -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/tx_crc_byte1_en
add wave -noupdate -color White -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/tx_crc_byte2_en
add wave -noupdate -color White -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/tx_crc_data
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/bit_clk2x
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/tx_crc_gen
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/tx_crc_reset
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_DataEn
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_DataEn_d1
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_Enable
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_FIFO_DOUT
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_FIFO_Empty
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_FIFO_rd_en
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/tx_packet_complt
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_PostAmble
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_PostAmble_d1
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/TX_PreAmble
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_ENCODER_INST/tx_preamble_pat_en
add wave -noupdate -divider ManDecoder
add wave -noupdate -divider {Debug 2}
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/clk16x
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCH_OUT_P
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/irx_center_sample
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/clkdiv(3)
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/idle_line
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/manches_in_dly(1)
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/iNRZ_data
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/manches_Transition
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/decoder_Transition_d(3)
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/clkdiv
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/clk1x_enable
add wave -noupdate -divider {Man Decoder Adapter}
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/MANCH_OUT_P
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/clkdiv(3)
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/clkdiv
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/iNRZ_data
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/s2p_data
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/RX_FIFO_DIN
add wave -noupdate -divider {New Divider}
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/idle_line
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/manches_Transition
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/imanches_in_dly(1)
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/manches_ShiftReg(0)
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/decoder_Transition
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/decoder_ShiftReg(0)
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/decoder_ShiftReg
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/clk16x
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/decoder_Transition_d
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/idle_line_cntr
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/iidle_line
add wave -noupdate -radix hexadecimal -childformat {{/tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/imanches_in_dly(1) -radix hexadecimal} {/tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/imanches_in_dly(0) -radix hexadecimal}} -expand -subitemconfig {/tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/imanches_in_dly(1) {-height 15 -radix hexadecimal} /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/imanches_in_dly(0) {-height 15 -radix hexadecimal}} /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/imanches_in_dly
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/internal_loopback
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/irx_center_sample
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/isampler_clk1x_en
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/manches_in
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/manches_in_dly
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/manches_ShiftReg
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/manches_Transition_d
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/MANCHESTER_IN
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/PREAMBLE_LENGTH
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/rst
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/rx_center_sample
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/RX_FIFO_DIN
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/RX_IDLE_LINE_CNTR_MAX
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/rx_packet_end_all
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/s2p_data
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/clk1x_enable
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/sampler_clk1x_en
add wave -noupdate -divider 3
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/isampler_clk1x_en
add wave -noupdate -radix hexadecimal -childformat {{/tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/decoder_Transition_d(3) -radix hexadecimal} {/tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/decoder_Transition_d(2) -radix hexadecimal} {/tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/decoder_Transition_d(1) -radix hexadecimal} {/tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/decoder_Transition_d(0) -radix hexadecimal}} -expand -subitemconfig {/tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/decoder_Transition_d(3) {-height 15 -radix hexadecimal} /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/decoder_Transition_d(2) {-height 15 -radix hexadecimal} /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/decoder_Transition_d(1) {-height 15 -radix hexadecimal} /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/decoder_Transition_d(0) {-height 15 -radix hexadecimal}} /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/decoder_Transition_d
add wave -noupdate -radix hexadecimal -childformat {{/tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/manches_in_dly(1) -radix hexadecimal} {/tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/manches_in_dly(0) -radix hexadecimal}} -expand -subitemconfig {/tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/manches_in_dly(1) {-height 15 -radix hexadecimal} /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/manches_in_dly(0) {-height 15 -radix hexadecimal}} /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/manches_in_dly
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/manches_in_dly(0)
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/manches_in
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_IN
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/RX_EarlyTerm
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/RX_FIFO_DIN_pipe
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/RX_FIFO_Empty
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/RX_FIFO_TxColDetDis_wr_en
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/RX_FIFO_wr_en
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/RX_IDLE_LINE_CNTR_MAX
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/START_BYTE_SYMBOL
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/rx_packet_end_all
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/TX_Enable
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/TX_collision_detect
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/clk16x
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/clk1x_enable
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/consumer_type1_reg
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/consumer_type2_reg
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/consumer_type3_reg
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/consumer_type4_reg
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/iRX_EarlyTerm
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/iRX_FIFO_DIN
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/iRX_FIFO_wr_en
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/imanches_in_dly
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/internal_loopback
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/irx_center_sample
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/irx_packet_complt
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/irx_packet_end
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/manches_in_dly
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/packet_avail
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/rst
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/rx_CRC_error
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/rx_crc_Byte_en
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/rx_packet_avail
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/rx_packet_complt
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/rx_packet_end
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/sampler_clk1x_en
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/tx_col_detect_en
add wave -noupdate -divider xxxxxx
add wave -noupdate -divider ReadFIFO_Write_SM
add wave -noupdate -expand /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/AFE_RX_STATE_MACHINE/manches_in_dly
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/AFE_RX_STATE_MACHINE/packet_avail
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/SM_advance_i
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/iidle_line
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/imanches_in_dly(1)
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/iNRZ_data
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/sampler_clk1x_en
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/rx_CRC_error
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_DECODER_ADAPTER_INST/s2p_data
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/ReadFIFO_WR_STATE
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/RX_FIFO_DIN_pipe_i
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/RX_FIFO_wr_en
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/AFE_RX_STATE_MACHINE/idle_line
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/AFE_RX_STATE_MACHINE/AFE_RX_STATE
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/AFE_RX_STATE_MACHINE/START_BYTE_SYMBOL
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/RX_FIFO_DIN
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/rx_packet_length
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/rx_byte_cntr
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/tx_col_detect_en
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/rx_packet_complt
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/RX_EarlyTerm
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/RX_FIFO_DIN
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/AFE_RX_STATE_MACHINE/rx_packet_avail
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/RX_FIFO_DIN_pipe
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/RX_FIFO_TxColDetDis_wr_en
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/RX_InProcess
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/RX_InProcess_d1
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/SM_advance
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/SM_advancebit_cntr
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/TX_Enable
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/TX_collision_detect
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/bit_cntr
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/clk16x
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/clk1x_enable
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/consumer_type
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/consumer_type1_reg
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/consumer_type2_reg
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/consumer_type3_reg
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/consumer_type4_reg
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/hold_collision
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/iRX_EarlyTerm
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/iRX_FIFO_wr_en
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/idle_line
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/irx_packet_end
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/packet_avail
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/rst
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/rx_EndOfPacket_2FIFO
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/rx_byte_cntr
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/rx_crc_Byte_en
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/rx_crc_HighByte_en
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/rx_crc_LowByte_en
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/rx_crc_data_calc
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/rx_crc_data_store
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/rx_crc_en
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/rx_crc_gen
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/rx_crc_reset
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/rx_end_rst
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/rx_fifo_din_d1
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/rx_fifo_din_d2
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/rx_fifo_din_d3
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/rx_packet_complt
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/rx_packet_end
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/rx_packet_length
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/ReadFIFO_Write_SM_PROC/tx_col_detect_en
add wave -noupdate -divider Manchester_Decoder
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCHESTER_IN
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/MANCH_OUT_P
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/RX_EarlyTerm
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/RX_FIFO_DIN
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/RX_FIFO_DIN_pipe
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/RX_FIFO_Empty
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/RX_FIFO_TxColDetDis_wr_en
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/RX_FIFO_wr_en
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/RX_IDLE_LINE_CNTR_MAX
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/START_BYTE_SYMBOL
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/TX_Enable
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/TX_collision_detect
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/clk16x
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/clk1x_enable
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/consumer_type1_reg
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/consumer_type2_reg
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/consumer_type3_reg
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/consumer_type4_reg
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/iRX_EarlyTerm
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/iRX_FIFO_DIN
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/iRX_FIFO_wr_en
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/idle_line
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/imanches_in_dly
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/internal_loopback
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/irx_center_sample
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/irx_packet_complt
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/irx_packet_end
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/manches_in_dly
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/packet_avail
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/rst
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/rx_CRC_error
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/rx_crc_Byte_en
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/rx_packet_complt
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/rx_packet_end
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/rx_packet_end_all
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/sampler_clk1x_en
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/MANCHESTER_DECODER_INST/tx_col_detect_en
add wave -noupdate -divider {Processor Interface}
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/RX_FIFO_rd_clk
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/APB3_CLK
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/iup_EOP
add wave -noupdate /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/iup_EOP_CntDown_en
add wave -noupdate -radix hexadecimal -childformat {{/tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/up_EOP_sync(2) -radix hexadecimal} {/tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/up_EOP_sync(1) -radix hexadecimal} {/tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/up_EOP_sync(0) -radix hexadecimal}} -subitemconfig {/tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/up_EOP_sync(2) {-height 15 -radix hexadecimal} /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/up_EOP_sync(1) {-height 15 -radix hexadecimal} /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/up_EOP_sync(0) {-height 15 -radix hexadecimal}} /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/up_EOP_sync
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/up_EOP
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/RX_packet_depth
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/ReadFIFO_Read_Ptr
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/FIFOS_INST/ReadFIFO_Write_Ptr
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/Pkt_Depth_TX_Err
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/start_tx_FIFO
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/RX_packet_depth_status
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/INTR_REG_C
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/TX_PreAmble
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/control_reg
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/CONTROL_REG_C
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/APB3_ADDR
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/APB3_CLK
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/APB3_ENABLE
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/APB3_RDATA
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/APB3_READY
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/APB3_RESET
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/APB3_SEL
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/APB3_WDATA
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/APB3_WRITE
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/BT_USB_STAT_C
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/INT
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/INTR_MASK_REG_C
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/REVISION_NUM
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/RX_FIFO_DOUT
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/RX_FIFO_Empty
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/RX_FIFO_Full
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/RX_FIFO_OVERFLOW
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/RX_FIFO_REG_C
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/RX_FIFO_RST
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/RX_FIFO_UNDERRUN
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/RX_FIFO_rd_en
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/RX_packet_depth_status
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/SCRATCH_PAD_REG_C
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/STATUS_REG_C
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/TX_FIFO_Empty
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/TX_FIFO_Full
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/TX_FIFO_OVERFLOW
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/TX_FIFO_REG_C
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/TX_FIFO_RST
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/TX_FIFO_UNDERRUN
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/TX_FIFO_wr_en
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/VERSION_REG_C
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/apb3_wr_en
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/clk16x
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/col_detect
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/consumer_type1_reg
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/consumer_type2_reg
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/consumer_type3_reg
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/consumer_type4_reg
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/control_reg_en
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/external_loopback
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/iRX_FIFO_rd_en
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/iTX_FIFO_wr_en
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/i_int_mask_reg
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/int_mask_reg_en
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/int_reg
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/internal_loopback
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/read_reg_en
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/rst
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/rx_CRC_error
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/rx_packet_complt
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/scratch_pad_reg
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/start_tx_FIFO
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/status_reg
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/tx_packet_complt
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/up_EOP
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/up_EOP_sync
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/write_reg_en
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/write_scratch_reg_en
add wave -noupdate -divider Interrupts
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/INTERRUPT_INST/INTR_REG_C
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/INTERRUPT_INST/rx_packet_avail_int
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/INTERRUPT_INST/APB3_ADDR
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/INTERRUPT_INST/APB3_WDATA
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/INTERRUPT_INST/clk16x
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/INTERRUPT_INST/col_detect
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/INTERRUPT_INST/col_detect_int
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/INTERRUPT_INST/INT
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/INTERRUPT_INST/int_mask_reg
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/INTERRUPT_INST/int_reg
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/INTERRUPT_INST/INTR_REG_C
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/INTERRUPT_INST/rst
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/INTERRUPT_INST/RX_FIFO_OVERFLOW
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/INTERRUPT_INST/rx_FIFO_OVERFLOW_int
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/INTERRUPT_INST/RX_FIFO_UNDERRUN
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/INTERRUPT_INST/rx_FIFO_UNDERRUN_int
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/INTERRUPT_INST/TX_FIFO_OVERFLOW
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/INTERRUPT_INST/tx_FIFO_OVERFLOW_int
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/INTERRUPT_INST/TX_FIFO_UNDERRUN
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/INTERRUPT_INST/tx_FIFO_UNDERRUN_int
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/INTERRUPT_INST/tx_packet_complt
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/INTERRUPT_INST/tx_packet_complt_d
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/INTERRUPT_INST/tx_packet_complt_int
add wave -noupdate -radix hexadecimal /tb_irail/m2s010_som_0/CommsFPGA_top_0/PROCESSOR_INTERFACE_INST/INTERRUPT_INST/write_reg_en
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 3} {184439748666 fs} 0} {{Cursor 2} {169023889076 fs} 0}
quietly wave cursor active 2
configure wave -namecolwidth 281
configure wave -valuecolwidth 83
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
WaveRestoreZoom {0 fs} {505970534400 fs}
