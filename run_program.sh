#!/bin/bash

program="src/train.py tuberlin_extend"
#param="--data_path ./datasets/tuberlin-extended-dataset/content --batch_size 60 --epochs 50  --early_stop 40 --atten --ngpu 2"
param="--data_path ./datasets/tuberlin-extended-dataset/content --epochs 120 --load checkpoint/exp_idf/31_run-batchSize_60/checkpoint.pth  --early_stop 110 --ngpu 2"

if [ "$1" == "d" ] || [ "$1" == "debug" ]; then
    debug="-m ptvsd --host 0.0.0.0 --port 5678 --wait"
else
    debug=""
fi

echo python $debug $program $param
python $debug $program $param > run_log-tuberlin-atten"`date +%Y%m%d_%H%M%S`".txt
#python $debug $program $param 

