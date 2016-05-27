#!/bin/bash

for file in schemes/*.colors; do sh build_theme.sh "$(basename ${file} .${file##*.})"; done
