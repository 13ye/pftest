#!/bin/bash
go build
begin_time=`date +%s%N`
./main
end_time=`date +%s%N`
echo begin: $begin_time end: $end_time
echo $(expr $(expr $end_time - $begin_time) / 1000) us
rm main
