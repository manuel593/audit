#!/bin/bash
for i in `zfs list -t snapshot |cut -d\  -f1`; do zfs destroy -R $i; done