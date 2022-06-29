#!/bin/bash

git fetch \
&& git rebase origin/master \
&& git checkout master \
&& git reset --hard @{-1} \
&& git push
