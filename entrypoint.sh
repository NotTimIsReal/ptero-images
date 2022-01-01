#!/bin/bash
cd /home/container

# Replace Startup Variables
MODIFIED_STARTUP=`eval $(echo ${STARTUP})`

# Run the Server
${MODIFIED_STARTUP}