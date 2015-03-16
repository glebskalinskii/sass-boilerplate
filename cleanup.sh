#!/bin/bash

DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
echo $DIR

rm -rf $DIR/.git* $DIR/README.md $DIR/cleanup.sh 
