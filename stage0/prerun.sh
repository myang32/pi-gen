#!/bin/bash -e
if [ ! -d ${ROOTFS_DIR} ]; then
	bootstrap stretch ${ROOTFS_DIR} http://mirrordirector.raspbian.org/raspbian/
fi
