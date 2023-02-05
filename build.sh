#!/bin/bash

SCRIPT_DIR="$(cd $(dirname $0) && pwd)"

echo "> build start."
rm -rf $SCRIPT_DIR"/public"
rm -rf $SCRIPT_DIR"/resources"
hugo --config config.prod.toml --minify -D

echo "> done."
