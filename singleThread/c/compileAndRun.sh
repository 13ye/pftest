#!/bin/bash
gcc main.c -o main
chmod 777 main
begin_time=`gdate +%s%N`
./main
end_time=`gdate +%s%N`
echo begin: $begin_time end: $end_time
echo $(expr $(expr $end_time - $begin_time) / 1000) us
rm main
