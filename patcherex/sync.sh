#!/bin/bash

rsync -av . cgc@172.16.7.73:/home/cgc/antonio/patcherex; while true; do inotifywait -r -e MODIFY *.py; rsync -av . cgc@172.16.7.73:/home/cgc/antonio/patcherex; done
