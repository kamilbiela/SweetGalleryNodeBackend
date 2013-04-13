#!/bin/bash

BASE_DIR=`dirname $0`

echo ""
echo "Starting dev server"
echo "-------------------------------------------------------------------"

nodemon $BASE_DIR/../server.coffee