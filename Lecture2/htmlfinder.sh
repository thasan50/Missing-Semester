#!/bin/bash
find . -type f -name "*.html" | xargs -d '\n' zip html_files.zip
