#!/bin/bash

cd /web/sites/chat.indieweb.org/data
/usr/bin/git add -A
/usr/bin/git commit -m "logs as of `date`"
/usr/bin/git pull origin master
/usr/bin/git push origin master
/usr/bin/git push aaronpk master

