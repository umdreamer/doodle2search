#!/bin/bash

program="src/train.py sketchy_extend"
param="--epochs 140 --load checkpoint/exp_idf/10_run-batchSize_60/checkpoint.pth  --early_stop 120 --ngpu 1"

if [ -z $1 ]; then
    debug="-m ptvsd --host 0.0.0.0 --port 5678 --wait"
else
    debug=""
fi

echo python $debug $program $param
python $debug $program $param > run_log-"`date +%Y%m%d_%H%M%S`".txt

