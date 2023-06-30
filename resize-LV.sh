#!/bin/bash
#

lvremove /dev/pve/data
lvrsize -l +100%FREE /dev/pve/root
resize2fs /dev/mapper/pve-root
