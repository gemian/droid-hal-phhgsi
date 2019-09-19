#!/bin/sh
groupadd -g 1045 debuggerd
useradd -M -N -s /sbin/nologin -d / -u 1045 -g 1045 debuggerd
groupadd -g 1031 mediadrm
useradd -M -N -s /sbin/nologin -d / -u 1031 -g 1031 mediadrm
groupadd -g 1001 radio
useradd -M -N -s /sbin/nologin -d / -u 1001 -g 1001 radio
groupadd -g 3005 net_admin
useradd -M -N -s /sbin/nologin -d / -u 3005 -g 3005 net_admin
groupadd -g 3007 net_bw_acct
useradd -M -N -s /sbin/nologin -d / -u 3007 -g 3007 net_bw_acct
groupadd -g 3006 net_bw_stats
useradd -M -N -s /sbin/nologin -d / -u 3006 -g 3006 net_bw_stats
groupadd -g 1015 sdcard_rw
useradd -M -N -s /sbin/nologin -d / -u 1015 -g 1015 sdcard_rw
groupadd -g 1057 media_image
useradd -M -N -s /sbin/nologin -d / -u 1057 -g 1057 media_image
groupadd -g 2001 cache
useradd -M -N -s /sbin/nologin -d / -u 2001 -g 2001 cache
groupadd -g 3004 net_raw
useradd -M -N -s /sbin/nologin -d / -u 3004 -g 3004 net_raw
groupadd -g 1011 adb
useradd -M -N -s /sbin/nologin -d / -u 1011 -g 1011 adb
groupadd -g 1004 input
useradd -M -N -s /sbin/nologin -d / -u 1004 -g 1004 input
groupadd -g 1056 media_video
useradd -M -N -s /sbin/nologin -d / -u 1056 -g 1056 media_video
groupadd -g 2 bin
useradd -M -N -s /sbin/nologin -d / -u 2 -g 2 bin
groupadd -g 1066 statsd
useradd -M -N -s /sbin/nologin -d / -u 1066 -g 1066 statsd
groupadd -g 3001 net_bt_admin
useradd -M -N -s /sbin/nologin -d / -u 3001 -g 3001 net_bt_admin
groupadd -g 1008 compass
useradd -M -N -s /sbin/nologin -d / -u 1008 -g 1008 compass
groupadd -g 1068 secure_element
useradd -M -N -s /sbin/nologin -d / -u 1068 -g 1068 secure_element
groupadd -g 1 daemon
useradd -M -N -s /sbin/nologin -d / -u 1 -g 1 daemon
groupadd -g 1027 nfc
useradd -M -N -s /sbin/nologin -d / -u 1027 -g 1027 nfc
groupadd -g 1033 sdcard_pics
useradd -M -N -s /sbin/nologin -d / -u 1033 -g 1033 sdcard_pics
groupadd -g 1063 lowpan
useradd -M -N -s /sbin/nologin -d / -u 1063 -g 1063 lowpan
groupadd -g 1029 clat
useradd -M -N -s /sbin/nologin -d / -u 1029 -g 1029 clat
groupadd -g 1024 mtp
useradd -M -N -s /sbin/nologin -d / -u 1024 -g 1024 mtp
groupadd -g 1049 trunks
useradd -M -N -s /sbin/nologin -d / -u 1049 -g 1049 trunks
groupadd -g 1020 mdnsr
useradd -M -N -s /sbin/nologin -d / -u 1020 -g 1020 mdnsr
groupadd -g 1002 bluetooth
useradd -M -N -s /sbin/nologin -d / -u 1002 -g 1002 bluetooth
groupadd -g 1035 sdcard_all
useradd -M -N -s /sbin/nologin -d / -u 1035 -g 1035 sdcard_all
groupadd -g 1036 logd
useradd -M -N -s /sbin/nologin -d / -u 1036 -g 1036 logd
groupadd -g 3009 readproc
useradd -M -N -s /sbin/nologin -d / -u 3009 -g 3009 readproc
groupadd -g 2002 diag
useradd -M -N -s /sbin/nologin -d / -u 2002 -g 2002 diag
groupadd -g 1053 webview_zygote
useradd -M -N -s /sbin/nologin -d / -u 1053 -g 1053 webview_zygote
groupadd -g 1060 ese
useradd -M -N -s /sbin/nologin -d / -u 1060 -g 1060 ese
groupadd -g 1014 dhcp
useradd -M -N -s /sbin/nologin -d / -u 1014 -g 1014 dhcp
groupadd -g 1028 sdcard_r
useradd -M -N -s /sbin/nologin -d / -u 1028 -g 1028 sdcard_r
groupadd -g 1064 hsm
useradd -M -N -s /sbin/nologin -d / -u 1064 -g 1064 hsm
groupadd -g 1054 vehicle_network
useradd -M -N -s /sbin/nologin -d / -u 1054 -g 1054 vehicle_network
groupadd -g 1018 usb
useradd -M -N -s /sbin/nologin -d / -u 1018 -g 1018 usb
groupadd -g 1059 media_obb
useradd -M -N -s /sbin/nologin -d / -u 1059 -g 1059 media_obb
groupadd -g 1041 audioserver
useradd -M -N -s /sbin/nologin -d / -u 1041 -g 1041 audioserver
groupadd -g 1065 reserved_disk
useradd -M -N -s /sbin/nologin -d / -u 1065 -g 1065 reserved_disk
groupadd -g 1046 mediacodec
useradd -M -N -s /sbin/nologin -d / -u 1046 -g 1046 mediacodec
groupadd -g 1055 media_audio
useradd -M -N -s /sbin/nologin -d / -u 1055 -g 1055 media_audio
groupadd -g 1048 firewall
useradd -M -N -s /sbin/nologin -d / -u 1048 -g 1048 firewall
groupadd -g 9998 misc
useradd -M -N -s /sbin/nologin -d / -u 9998 -g 9998 misc
groupadd -g 1032 package_info
useradd -M -N -s /sbin/nologin -d / -u 1032 -g 1032 package_info
groupadd -g 1052 dns_tether
useradd -M -N -s /sbin/nologin -d / -u 1052 -g 1052 dns_tether
groupadd -g 1040 mediaex
useradd -M -N -s /sbin/nologin -d / -u 1040 -g 1040 mediaex
groupadd -g 9997 everybody
useradd -M -N -s /sbin/nologin -d / -u 9997 -g 9997 everybody
groupadd -g 1007 log
useradd -M -N -s /sbin/nologin -d / -u 1007 -g 1007 log
groupadd -g 1043 metricsd
useradd -M -N -s /sbin/nologin -d / -u 1043 -g 1043 metricsd
groupadd -g 1000 system
useradd -M -N -s /sbin/nologin -d / -u 1000 -g 1000 system
groupadd -g 1034 sdcard_av
useradd -M -N -s /sbin/nologin -d / -u 1034 -g 1034 sdcard_av
groupadd -g 1050 nvram
useradd -M -N -s /sbin/nologin -d / -u 1050 -g 1050 nvram
groupadd -g 1006 camera
useradd -M -N -s /sbin/nologin -d / -u 1006 -g 1006 camera
groupadd -g 1062 automotive_evs
useradd -M -N -s /sbin/nologin -d / -u 1062 -g 1062 automotive_evs
groupadd -g 1051 dns
useradd -M -N -s /sbin/nologin -d / -u 1051 -g 1051 dns
groupadd -g 3003 inet
useradd -M -N -s /sbin/nologin -d / -u 3003 -g 3003 inet
groupadd -g 1021 gps
useradd -M -N -s /sbin/nologin -d / -u 1021 -g 1021 gps
groupadd -g 2000 shell
useradd -M -N -s /sbin/nologin -d / -u 2000 -g 2000 shell
groupadd -g 9999 nobody
useradd -M -N -s /sbin/nologin -d / -u 9999 -g 9999 nobody
groupadd -g 1039 tlsdate
useradd -M -N -s /sbin/nologin -d / -u 1039 -g 1039 tlsdate
groupadd -g 3010 wakelock
useradd -M -N -s /sbin/nologin -d / -u 3010 -g 3010 wakelock
groupadd -g 1003 graphics
useradd -M -N -s /sbin/nologin -d / -u 1003 -g 1003 graphics
groupadd -g 1058 tombstoned
useradd -M -N -s /sbin/nologin -d / -u 1058 -g 1058 tombstoned
groupadd -g 1016 vpn
useradd -M -N -s /sbin/nologin -d / -u 1016 -g 1016 vpn
groupadd -g 1042 metrics_coll
useradd -M -N -s /sbin/nologin -d / -u 1042 -g 1042 metrics_coll
groupadd -g 1067 incidentd
useradd -M -N -s /sbin/nologin -d / -u 1067 -g 1067 incidentd
groupadd -g 1009 mount
useradd -M -N -s /sbin/nologin -d / -u 1009 -g 1009 mount
groupadd -g 3002 net_bt
useradd -M -N -s /sbin/nologin -d / -u 3002 -g 3002 net_bt
groupadd -g 1012 install
useradd -M -N -s /sbin/nologin -d / -u 1012 -g 1012 install
groupadd -g 1047 cameraserver
useradd -M -N -s /sbin/nologin -d / -u 1047 -g 1047 cameraserver
groupadd -g 3011 uhid
useradd -M -N -s /sbin/nologin -d / -u 3011 -g 3011 uhid
groupadd -g 1030 loop_radio
useradd -M -N -s /sbin/nologin -d / -u 1030 -g 1030 loop_radio
groupadd -g 65534 overflowuid
useradd -M -N -s /sbin/nologin -d / -u 65534 -g 65534 overflowuid
groupadd -g 1017 keystore
useradd -M -N -s /sbin/nologin -d / -u 1017 -g 1017 keystore
groupadd -g 1038 adbus
useradd -M -N -s /sbin/nologin -d / -u 1038 -g 1038 adbus
groupadd -g 1013 media
useradd -M -N -s /sbin/nologin -d / -u 1013 -g 1013 media
groupadd -g 1019 drm
useradd -M -N -s /sbin/nologin -d / -u 1019 -g 1019 drm
groupadd -g 1026 drmrpc
useradd -M -N -s /sbin/nologin -d / -u 1026 -g 1026 drmrpc
groupadd -g 1061 ota_update
useradd -M -N -s /sbin/nologin -d / -u 1061 -g 1061 ota_update
groupadd -g 1044 webserv
useradd -M -N -s /sbin/nologin -d / -u 1044 -g 1044 webserv
groupadd -g 1023 media_rw
useradd -M -N -s /sbin/nologin -d / -u 1023 -g 1023 media_rw
groupadd -g 1010 wifi
useradd -M -N -s /sbin/nologin -d / -u 1010 -g 1010 wifi
groupadd -g 1037 shared_relro
useradd -M -N -s /sbin/nologin -d / -u 1037 -g 1037 shared_relro
groupadd -g 1005 audio
useradd -M -N -s /sbin/nologin -d / -u 1005 -g 1005 audio
