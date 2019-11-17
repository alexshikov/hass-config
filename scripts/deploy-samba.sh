#!/bin/bash

SOURCE=.
DEST=/Volumes/config

# Ensure connected to /config folder through SAMBA (smb://hassio.local)
cp -R $SOURCE $DEST
