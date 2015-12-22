#!/bin/bash
# used to launch the waveshape synth
# copy to ~/bin and run in /etc/rc.local by calling ` /usr/chip/bin/launch_pd.sh `
echo "============================"
echo "Starting PD wave shape synth"
echo "============================"
/usr/bin/pd -rt -nogui /home/chip/Documents/CHIPMAS/wshape_synth_full.pd
