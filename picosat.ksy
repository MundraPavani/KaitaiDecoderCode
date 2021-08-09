---
meta:
  id: picosat
  endian: be
doc: |
  :field flag: flag
  :field dest_callsign: ax25_frame.ax25_header.dest_callsign_raw.callsign_ror.callsign
  :field dest_ssid: ax25_frame.ax25_header.dest_ssid_raw.ssid
  :field src_callsign: ax25_frame.ax25_header.src_callsign_raw.callsign_ror.callsign
  :field src_ssid: ax25_frame.ax25_header.src_ssid_raw.ssid
  :field ctl: ax25_frame.ax25_header.ctl
  :field pid: ax25_frame.payload.pid
  :field command_token: ax25_frame.payload.ax25_info.command_token
  :field source_satelliteid: ax25_frame.payload.ax25_info.command_header.source_satelliteid
  :field session_ordest_sat_id: ax25_frame.payload.ax25_info.command_header.session_ordest_sat_id
  :field source_mcuid: ax25_frame.payload.ax25_info.command_header.source_mcuid
  :field destination_mcuid: ax25_frame.payload.ax25_info.command_header.destination_mcuid
  :field command_source: ax25_frame.payload.ax25_info.command_header.command_source
  :field command_type: ax25_frame.payload.ax25_info.command_header.command_type
  :field payload_length: ax25_frame.payload.ax25_info.command_header.payload_length
  :field queue_1: ax25_frame.payload.ax25_info.command_payload.queue_1
  :field queue_2: ax25_frame.payload.ax25_info.command_payload.queue_2
  :field queue_3: ax25_frame.payload.ax25_info.command_payload.queue_3
  :field queue_4: ax25_frame.payload.ax25_info.command_payload.queue_4
  :field queue_5: ax25_frame.payload.ax25_info.command_payload.queue_5
  :field queue_6: ax25_frame.payload.ax25_info.command_payload.queue_6
  :field queue_7: ax25_frame.payload.ax25_info.command_payload.queue_7
  :field queue_8: ax25_frame.payload.ax25_info.command_payload.queue_8
  :field get_ax25state: ax25_frame.payload.ax25_info.command_payload.get_ax25state
  :field ax25state: ax25_frame.payload.ax25_info.command_payload.ax25state
  :field humidity: ax25_frame.payload.ax25_info.command_payload.humidity
  :field pd_top: ax25_frame.payload.ax25_info.command_payload.pd_top
  :field pd_bottom: ax25_frame.payload.ax25_info.command_payload.pd_bottom
  :field pd_left: ax25_frame.payload.ax25_info.command_payload.pd_left
  :field pd_right: ax25_frame.payload.ax25_info.command_payload.pd_right
  :field op_counter: ax25_frame.payload.ax25_info.command_payload.op_counter
  :field current: ax25_frame.payload.ax25_info.command_payload.current
  :field curr_digital: ax25_frame.payload.ax25_info.command_payload.curr_digital
  :field curr_analog: ax25_frame.payload.ax25_info.command_payload.curr_analog
  :field temp: ax25_frame.payload.ax25_info.command_payload.temp
  :field volt_solar: ax25_frame.payload.ax25_info.command_payload.volt_solar
  :field volt_batt: ax25_frame.payload.ax25_info.command_payload.volt_batt
  :field accel_x: ax25_frame.payload.ax25_info.command_payload.accel_x
  :field accel_y: ax25_frame.payload.ax25_info.command_payload.accel_y
  :field accel_z: ax25_frame.payload.ax25_info.command_payload.accel_z
  :field gyro_x: ax25_frame.payload.ax25_info.command_payload.gyro_x
  :field gyro_y: ax25_frame.payload.ax25_info.command_payload.gyro_y
  :field gyro_z: ax25_frame.payload.ax25_info.command_payload.gyro_z
  :field magtom_x: ax25_frame.payload.ax25_info.command_payload.magtom_x
  :field magtom_y: ax25_frame.payload.ax25_info.command_payload.magtom_y
  :field magtom_z: ax25_frame.payload.ax25_info.command_payload.magtom_z
  :field tx_power_amp_level: ax25_frame.payload.ax25_info.command_payload.tx_power_amp_level
  :field rx_power_amp_level: ax25_frame.payload.ax25_info.command_payload.rx_power_amp_level
  :field rx_rf_baud_rate: ax25_frame.payload.ax25_info.command_payload.rx_rf_baud_rate
  :field tx_rf_baud_rate: ax25_frame.payload.ax25_info.command_payload.tx_rf_baud_rate
  :field interface_baud_rate: ax25_frame.payload.ax25_info.command_payload.interface_baud_rate
  :field tx_preamble: ax25_frame.payload.ax25_info.command_payload.tx_preamble
  :field tx_postamble: ax25_frame.payload.ax25_info.command_payload.tx_postamble
  :field bcn_tx: ax25_frame.payload.ax25_info.command_payload.bcn_tx
  :field pyload_chksm: ax25_frame.payload.ax25_info.command_payload.pyload_chksm
  :field mission_cnt: ax25_frame.payload.ax25_info.command_payload.mission_cnt
  :field bytes_tx: ax25_frame.payload.ax25_info.command_payload.bytes_tx
  :field bytes_rx: ax25_frame.payload.ax25_info.command_payload.bytes_rx
  :field boot_count: ax25_frame.payload.ax25_info.command_payload.boot_count
  :field batt_load: ax25_frame.payload.ax25_info.command_payload.batt_load
  :field batt_heater: ax25_frame.payload.ax25_info.command_payload.batt_heater
  :field ps_temp: ax25_frame.payload.ax25_info.command_payload.ps_temp
  :field pkts_tx: ax25_frame.payload.ax25_info.command_payload.pkts_tx
  :field pkts_rx: ax25_frame.payload.ax25_info.command_payload.pkts_rx
  :field power_total: ax25_frame.payload.ax25_info.command_payload.power_total
  :field adcs: ax25_frame.payload.ax25_info.command_payload.adcs
  :field exec_cmds: ax25_frame.payload.ax25_info.command_payload.exec_cmds
  :field cyclic_check: ax25_frame.payload.ax25_info.cyclic_check
  :field end_command_token: ax25_frame.payload.ax25_info.end_command_token
  :field frame_checkseq: frame_checkseq
  :field end_flag: end_flag

seq:
  - id: flag
    type: u1
  - id: ax25_frame
    type: ax25_frame
  - id: frame_checkseq
    type: u2
  - id: end_flag
    type: u1
types:
  ax25_frame:
    seq:
      - id: ax25_header
        type: ax25_header
      - id: payload
        type:
          switch-on: ax25_header.ctl & 0x13
          cases:
            0x03: ui_frame
            0x13: ui_frame
  ax25_header:
    seq:
      - id: dest_callsign_raw
        type: callsign_raw
      - id: dest_ssid_raw
        type: ssid_mask
      - id: src_callsign_raw
        type: callsign_raw
      - id: src_ssid_raw
        type: ssid_mask
      - id: ctl
        type: u1
  callsign_raw:
    seq:
      - id: callsign_ror
        process: ror(1)
        size: 6
        type: callsign
  callsign:
    seq:
      - id: callsign
        type: str
        encoding: ASCII
        size: 6
  ssid_mask:
    seq:
      - id: ssid_mask
        type: u1
    instances:
      ssid:
        value: (ssid_mask & 0x0f) >> 1
  ui_frame:
    seq:
      - id: pid
        type: u1
      - id: ax25_info
        type: picosat_payload
        #size-eos: true
  picosat_payload:
    seq:
      - id: command_token
        type: u1
      - id: command_header
        type: command_header
      - id: command_payload
        type: command_payload
      - id: cyclic_check
        type: u2
      - id: end_command_token
        type: u1
  command_header:
    seq:
      - id: source_satelliteid
        type: b6
      - id: session_ordest_sat_id
        type: b6
      - id: source_mcuid
        type: b6
      - id: destination_mcuid
        type: b6
      - id: command_source
        type: b1
      - id: command_type
        type: b7
      - id: payload_length
        type: b8
  command_payload:
    seq:
      - id: queue_1
        type: u1
      - id: queue_2
        type: u1
      - id: queue_3
        type: u1
      - id: queue_4
        type: u1
      - id: queue_5
        type: u1
      - id: queue_6
        type: u1
      - id: queue_7
        type: u1
      - id: queue_8
        type: u1
      - id: get_ax25state
        type: u1
      - id: ax25state
        type: u1
      - id: humidity
        type: u1
      - id: pd_top
        type: u1
      - id: pd_bottom
        type: u1
      - id: pd_left
        type: u1
      - id: pd_right
        type: u1
      - id: op_counter
        type: u1
      - id: current
        type: u1
      - id: curr_digital
        type: u1
      - id: curr_analog
        type: u1
      - id: temp
        type: u1
      - id: volt_solar
        type: u1
      - id: volt_batt
        type: u1
      - id: accel_x
        type: u1
      - id: accel_y
        type: u1
      - id: accel_z
        type: u1
      - id: gyro_x
        type: u1
      - id: gyro_y
        type: u1
      - id: gyro_z
        type: u1
      - id: magtom_x
        type: u1
      - id: magtom_y
        type: u1
      - id: magtom_z
        type: u1
      - id: tx_power_amp_level
        type: u1
      - id: rx_power_amp_level
        type: u1
      - id: rx_rf_baud_rate
        type: u1
      - id: tx_rf_baud_rate
        type: u1
      - id: interface_baud_rate
        type: u1
      - id: tx_preamble
        type: u1
      - id: tx_postamble
        type: u1
      - id: bcn_tx
        type: u1
      - id: pyload_chksm
        type: u1
      - id: mission_cnt
        type: u1
      - id: bytes_tx
        type: u1
      - id: bytes_rx
        type: u1
      - id: boot_count
        type: u1
      - id: batt_load
        type: u1
      - id: batt_heater
        type: u1
      - id: ps_temp
        type: u1
      - id: pkts_tx
        type: u1
      - id: pkts_rx
        type: u1
      - id: power_total
        type: u1
      - id: adcs
        type: u1
      - id: exec_cmds
        type: u1
