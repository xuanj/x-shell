#!/bin/sh
#=================================================================
#   ScriptName : systemInit                                         
#   Info   : System init program and so on
#   Input  : input param
#   Output : out data
#   MODIFIED   (MM/DD/YY)                                        
#   date        04/16/10 - modify format           
#   	Need programs:
#   apt-get install zsh,host 
#=================================================================

# git
if hash git 2>/dev/null; then
	echo "git had installed"
else
	apt-get install git
fi

#zsh
if hash zsh 2>/dev/null; then
	echo "zsh had installed"
else
	apt-get install zsh
fi

#clone git


#-----------------------------------------------------------------
#EOF
#-----------------------------------------------------------------
