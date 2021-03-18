#!/bin/bash
find /home/ubuntu/BUSA8090/github/luka -type f -printf '%T+ %p\n' | sort | head -n 1
