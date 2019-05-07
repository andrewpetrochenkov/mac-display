#!/usr/bin/env bash
{ set +x; } 2>/dev/null

( set -x; display state ) || exit
( set -x; display sleep ) || exit
sleep 1
( set -x; display state ) || exit
sleep 1
( set -x; display wake ) || exit
( set -x; display state ) || exit
