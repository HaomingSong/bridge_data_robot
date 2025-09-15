roslaunch widowx_controller widowx_rs.launch \
  ${video_stream_provider_string} camera_connector_chart:=${USB_CONNECTOR_CHART} \
  serial_no_camera1:=051122070438 \
  python_node:=false realsense:=true
