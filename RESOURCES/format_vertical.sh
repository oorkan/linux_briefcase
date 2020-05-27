# installation
# run this script with backticks to initiate the execution of the output
# `./format_vertical.sh`

# example usage
# docker ps --format=$VERTICAL

# requires
# /bin/bash

echo export VERTICAL="\nID\t{{.ID}}\nImage\t{{.Image}}\nCommand\t{{.Command}}\nCreated\t{{.RunningFor}}\nStatus\t{{.Status}}\nPorts\t{{.Ports}}\nNames\t{{.Names}}\n"