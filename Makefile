COMPONENT = BlueTooth
TARGET= BT
VPATH = gpl.drivers.bluetooth gpl.net.core gpl.net.bluetooth
OBJS = main fb io ros_utils bt lib btbcm hci_core hci_sync skbuff
CINCLUDES = -IC:,gpl.include
include CApp