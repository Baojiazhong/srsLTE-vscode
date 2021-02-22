# CMake generated Testfile for 
# Source directory: /home/hadoop/Bjz_workplace/srsLTE-vscode/srsue/src
# Build directory: /home/hadoop/Bjz_workplace/srsLTE-vscode/build/srsue/src
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(ue_rf_failure "srsue" "/home/hadoop/Bjz_workplace/srsLTE-vscode/srsue/ue.conf.example" "--rf.device_name=zmq")
add_test(ue_rf_failure_max_channels "srsue" "/home/hadoop/Bjz_workplace/srsLTE-vscode/srsue/ue.conf.example" "--rf.device_name=zmq" "--rf.nof_antennas=4" "--rf.nof_carriers=5")
add_test(ue_rf_failure_exceeds_channels "srsue" "/home/hadoop/Bjz_workplace/srsLTE-vscode/srsue/ue.conf.example" "--rf.device_name=zmq" "--rf.nof_antennas=5" "--rf.nof_carriers=5")
subdirs(phy)
subdirs(stack)
