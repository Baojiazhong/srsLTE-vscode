# CMake generated Testfile for 
# Source directory: /home/hadoop/Bjz_workplace/srsLTE-vscode/srsenb/test
# Build directory: /home/hadoop/Bjz_workplace/srsLTE-vscode/build/srsenb/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(enb_metrics_test "enb_metrics_test" "-o" "/home/hadoop/Bjz_workplace/srsLTE-vscode/build/srsenb/test/enb_metrics.csv")
subdirs(mac)
subdirs(phy)
subdirs(upper)
subdirs(rrc)
