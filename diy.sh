#!/bin/bash
sed -i 's/#src-git helloworld https://github.com/fw876/helloworld/src-git helloworld https://github.com/fw876/helloworld/g' feeds.conf.default
sed -i 's/0x1E00000/0x7c40000/g' target/linux/ramips/dts/mt7621_hiwifi_hc5962.dts
