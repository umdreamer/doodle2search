#!/bin/bash

program="src/train.py sketchy_extend"
#1 run: param="--batch_size 60 --epochs 50  --early_stop 40 --ngpu 2"
param="--epochs 120 --load checkpoint/exp_idf/33_run-batchSize_60/checkpoint.pth  --early_stop 100 --ngpu 2"

if [ -z $1 ]; then
    debug="-m ptvsd --host 0.0.0.0 --port 5678 --wait"
else
    debug=""
fi

echo python $debug $program $param
python $debug $program $param > run_log_parallel-"`date +%Y%m%d_%H%M%S`".txt
#python $debug $program $param 

