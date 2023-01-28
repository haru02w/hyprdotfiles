#!/bin/sh
RETURN=$(asusctl profile -p)

if [[ $RETURN = *"Performance"* ]]
then
	echo "省"
elif [[ $RETURN = *"Balanced"* ]]
then
	echo "ﰌ"
elif [[ $RETURN = *"Quiet"* ]]
then
	echo ""
fi
