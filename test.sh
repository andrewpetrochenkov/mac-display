#!/usr/bin/env bash
{ set +x; } 2>/dev/null

/usr/bin/pmset displaysleepnow &
pid=$! && sleep 5 && kill -s 0 $pid && echo "alive" || echo "dead"


