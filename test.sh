#!/bin/bash

LASTMIRROR="$1"

if [ "$LASTMIRROR" != "" ];then
  mirror="$LASTMIRROR"
fi
export mirror
echo "$mirror"
