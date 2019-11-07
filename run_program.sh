#!/bin/bash

program="src/train.py sketchy_extend"

python -m ptvsd --host 0.0.0.0 --port 5678 --wait $program
