#!/bin/bash

program="src/train.py sketchy_extend"
#param="--epochs 140 --load checkpoint/exp_idf/10_run-batchSize_60/checkpoint.pth  --early_stop 120 --ngpu 1"
param="--batch_size 60 --epochs 140  --early_stop 120 --ngpu 2"

if [ -z $1 ]; then
    debug="-m ptvsd --host 0.0.0.0 --port 5678 --wait"
else
    debug=""
fi

echo python $debug $program $param
#python $debug $program $param > run_log_parallel-"`date +%Y%m%d_%H%M%S`".txt
python $debug $program $param 

