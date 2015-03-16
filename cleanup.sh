#!/bin/bash

DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
echo $DIR

rm -f $DIR/.git* $DIR/README.md $DIR/cleanup.sh 
