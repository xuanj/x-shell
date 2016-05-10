#!/bin/sh
#=================================================================
#   ScriptName : socket server start                          
#   Info   : start socket server.
#   Input  : no
#   Output : no
#   MODIFIED   (MM/DD/YY)                                        
#   date        2015.07.31 - modify format           
# 
#=================================================================

#-----------------------------------------------------------------
# 1.Init xxxxxx                                             
#-----------------------------------------------------------------
. ./utils.sh
#-----------------------------------------------------------------
# 2.Test for valid input 
#-----------------------------------------------------------------
Usage(){
	info "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
	warn "Usage: socketServer.sh [start/stop]"
	warn "       no param will start server.."
	warn "       start param   start server.."
	warn "       stop  param   stop  server.."
	info "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
	exit 8
}
if [ $# -lt 1 ]; then
	Usage
fi
#-----------------------------------------------------------------
# 3.Prepare the variables
#-----------------------------------------------------------------
PARAM1=$1
shift
info "Socket server will" $PARAM1
#-----------------------------------------------------------------
# 4.Run xxxxx
#-----------------------------------------------------------------
java -Djava.ext.dirs=.:./lib -cp classes com.socket.server.ServerDaemon &
warn "The End."
#-----------------------------------------------------------------
#EOF
#-----------------------------------------------------------------
