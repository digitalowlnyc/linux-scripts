#!/bin/sh

# script params
SSH_KEY=
REMOTE_USER=
REMOTE_HOST=
REMOTE_FILE=
LOCAL_DIRECTORY=

# script start

# scp options, r = recursive (for directories)
scp -r -i $SSH_KEY ${REMOTE_USER}@${REMOTE_HOST}:${REMOTE_FILE} ${LOCAL_DIRECTORY}
