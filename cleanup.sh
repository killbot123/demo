#!/bin/bash

virsh list --all | sed -e "s/  */ /g" | grep -e \\" -"
