#!/bin/bash


if [ -z "$1" ]; then
  echo "Please provide a file or URL."
  exit 1
fi

file_or_url="$1"


xdg-open "$file_or_url"

