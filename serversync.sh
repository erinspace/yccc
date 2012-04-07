#!/bin/sh
rsync -zvr . cfa:/data/www/projects/seuforum/yccc --exclude .git --exclude serversync.sh