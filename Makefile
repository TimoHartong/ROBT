COMPONENT = BlueTooth
TARGET= BT
VPATH = gpl.drivers.bluetooth gpl.net.bluetooth
OBJS = main fb io ros_utils bt lib btbcm hci_sync
CINCLUDES = -IC:,gpl.include
include CApp