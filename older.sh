#!/bin/bash
find $PWD -type f -printf '%T+ %p\n' | sort | head -n 1
