#!/bin/bash

for i in $*; do
    VBoxManage startvm $i --type headless;
done
