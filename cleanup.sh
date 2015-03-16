#!/bin/bash

DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
echo "Deleting git related files and cleanup script itself from $DIR"

rm -rf $DIR/.git* $DIR/README.md $DIR/cleanup.sh 
