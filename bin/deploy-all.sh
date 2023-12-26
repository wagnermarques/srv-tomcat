#!/bin/bash

APPS_DIR="./../apps"
WEBAPP_DIR="./../webapp"

find $APPS_DIR -type f -name "*.war" -print0 | xargs -0  -I f  cp f $WEBAPP_DIR
