#!/bin/sh

set -e
cp git-clone-org /usr/local/bin
mkdir -p /usr/local/man/man1
gzip -c git-clone-org.1 > /usr/local/man/man1/git-clone-org.1.gz
mandb

