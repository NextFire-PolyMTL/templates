#!/bin/sh -xe
PKG_DIR=~/Library/Application\ Support/typst/packages/local/polymtl
mkdir -p "$PKG_DIR"
ln -sfn $PWD "${PKG_DIR}/1.0.0"
