#!/usr/bin/env bash

exec ./ds4-server \
  --cuda \
  --ctx 200000 \
  --host 0.0.0.0 \
  --port 8000 \
  --batched-session 2 \
  --kv-disk-dir /tmp/ds4-kv \
  --kv-disk-space-mb 8196 \
  "$@"
