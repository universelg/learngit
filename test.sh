#!/bin/bash

LASTMIRROR="$1"

if test "$LASTMIRROR" != "" ;then
  mirror="$LASTMIRROR"
fi
export mirror
echo "$mirror"
