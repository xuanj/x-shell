#!/bin/sh
#=================================================================
#   ScriptName : name                                         
#   Info   : Create batch files.
#   Input  : input param
#   Output : out data
#   MODIFIED   (MM/DD/YY)                                        
#   date        04/16/10 - modify format           
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
	info "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
	warn "Usage: batchFiles.sh fileSize"
	info "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
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
info $PARAM1
#-----------------------------------------------------------------
# 4.Run xxxxx
#-----------------------------------------------------------------
i=0
while [ "$PARAM1" != "$i" ]
do
	i=$(($i+1))
	fileName="temp"$i".txt"
	echo $fileName
	echo "1.first line" >> ./temp/$fileName	
	echo "2.second line" >> ./temp/$fileName	
	echo "3.second line" >> ./temp/$fileName	
	echo "4.second line" >> ./temp/$fileName	
done
warn "The End."
#-----------------------------------------------------------------
#EOF
#-----------------------------------------------------------------
