#!/usr/bin/env bash
source env.sh

python "$DFL_SRC/main.py" sort \
    --input-dir "$DFL_WORKSPACE/data_dst/aligned" \
    --by blur

