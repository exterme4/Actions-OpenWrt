#!/bin/bash
sed -i 's/192.168.1.1/192.168.10.1/g' package/base-files/files/bin/config_generate
sed -i 's/0x1E00000/0x7c40000/g' target/linux/ramips/dts/mt7621_hiwifi_hc5962.dts
