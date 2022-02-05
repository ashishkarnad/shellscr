#!/bin/bash
tailfoll () {
while [[ "$#" -gt 0 ]] 
do
	case $1 in
		-f|--follow)
		local FOLLOW="following"
                echo "-f executed"
		;;
		-t |--tail)
		local TAIL="tail -f $2"
		echo "tail exec"
		;;
        esac
       shift
done
#echo "FOLLOW: $FOLLOW"
#echo "TAIL: $TAIL"

}
#tailfoll -f
#tailfoll -t 10
#tailfoll -f --tail 10
#tailfoll --follow --tail 10
