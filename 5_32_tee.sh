#!/bin/bash

# TEE pr

ls /opt/chef | tee lsout

# Append cat'ed nfs output to lsout

cat /etc/nfs.conf | tee -a lsout
ps aux | grep java | tee -a lsout
