#!/bin/sh

BASEDIR=$(dirname "$0")

cp $BASEDIR/target/wasm32-unknown-unknown/release/minifb.wasm html/
