#!/bin/bash
exe=`dmenu_path | dmenu -b -fn "-*-fixed-*-*-*-*-10-70-*-*-*-*-*-*" -nb '#222222' -nf '#7D7D7D' -sb '#7D7D7D' -sf '#222222' -p 'exec:'` && eval "exec $exe"
