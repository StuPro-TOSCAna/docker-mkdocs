#!/bin/sh
if [ $# -eq 0 ]; then
    mkdocs serve -a 0.0.0.0:8000
  else
    $*
  fi
