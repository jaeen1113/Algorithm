#!/bin/bash
git add *
sleep .3
git commit -m "$(date)"
sleep .3
git push origin master
