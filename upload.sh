#!/bin/zsh

SCRIPT_DIR="$(cd $(dirname $0) && pwd)"

cd $SCRIPT_DIR

. $SCRIPT_DIR/.env

hugo --config config.prod.toml --minify -D

rsync --exclude='*.DS_Store' -r public $SSH_HOST:$REMOTE_TARGET
