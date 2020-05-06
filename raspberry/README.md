## 树莓派开发实战_第2版 源码
#### https://github.com/simonmonk/raspberrypi_cookbook_ed2

## Clone
#### dd bs=4M if=2020-02-13-raspbian-buster.img of=/dev/sdX status=progress conv=fsync

## microCD => img
#### dd bs=4M if=/dev/sdb status=progress conv=fsync | gzip > backup.img.gz

## img => microCD
#### cat backup.img.gz | gunzip | dd bs=4M of=/dev/sdb status=progress conv=fsync
