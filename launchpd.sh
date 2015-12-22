#!/bin/bash
### BEGIN INIT INFO
# chkconfig: 2345 20 80
# Provides:          launchpd
# Required-Start:    $remote_fs $syslog
# Required-Stop:     $remote_fs $syslog
# Default-Start:     2 3 4 5
# Default-Stop:      0 1 6
# Short-Description: Start pd synth at boot
# Description:       Start pd synth at boot
### END INIT INFO

# Source function library.
. /etc/init.d/functions

start() {
  /usr/bin/pd -rt -nogui /home/chip/Documents/CHIPMAS/CHIPMASsynth.pd
}

stop() {
    echo "Ending launchpd"
}

case "$1" in 
    start)
      sleep 10
       start
       ;;
    stop)
       stop
       ;;
    restart)
       stop
       start
       ;;
    status)
       # code to check status of app comes here 
       # example: status program_name
       ;;
    *)
       echo "Usage: $0 {start|stop|status|restart}"
esac

exit 0 
