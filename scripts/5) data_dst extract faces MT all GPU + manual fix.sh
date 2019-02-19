#!/usr/bin/env bash
source env.sh

python "$DFL_SRC/main.py" extract \
    --input-dir "$DFL_WORKSPACE/data_dst" \
    --output-dir "$DFL_WORKSPACE/data_dst/aligned" \
    --multi-gpu \
    --detector mt \
    --manual-fix \
    --debug

