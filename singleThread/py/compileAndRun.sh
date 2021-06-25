#!/bin/bash
begin_time=`date +%s%N`
python3 main.py
end_time=`date +%s%N`
echo begin: $begin_time end: $end_time
echo $(expr $(expr $end_time - $begin_time) / 1000) us
