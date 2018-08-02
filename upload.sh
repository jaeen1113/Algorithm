#!/bin/bash
git add *
sleep .3
git commit -m "$(date+%Y)-$(date+%M)-$(date+%D)"
sleep .3
git push origin master
