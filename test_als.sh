#!/bin/bash
#$1 should be a directory
make clean build
mkdir $1
./main 17770 480189 10 99072112 1408395 0.048 1 1 ./data/netflix/ > $1/als.10
./main 17770 480189 20 99072112 1408395 0.048 1 1 ./data/netflix/ > $1/als.20
./main 17770 480189 30 99072112 1408395 0.048 1 1 ./data/netflix/ > $1/als.30

./main 17770 480189 40 99072112 1408395 0.048 1 2 ./data/netflix/ > $1/als.40
./main 17770 480189 50 99072112 1408395 0.048 1 2 ./data/netflix/ > $1/als.50
./main 17770 480189 60 99072112 1408395 0.048 1 2 ./data/netflix/ > $1/als.60

./main 17770 480189 70 99072112 1408395 0.048 1 3 ./data/netflix/ > $1/als.70
./main 17770 480189 80 99072112 1408395 0.048 1 3 ./data/netflix/ > $1/als.80
./main 17770 480189 90 99072112 1408395 0.048 1 3 ./data/netflix/ > $1/als.90
./main 17770 480189 100 99072112 1408395 0.048 1 3 ./data/netflix/ > $1/als.100

./main 17770 480189 110 99072112 1408395 0.048 1 4 ./data/netflix/ > $1/als.110
./main 17770 480189 120 99072112 1408395 0.048 1 4 ./data/netflix/ > $1/als.120

./main 17770 480189 130 99072112 1408395 0.048 1 10 ./data/netflix/ > $1/als.130
./main 17770 480189 140 99072112 1408395 0.048 1 10 ./data/netflix/ > $1/als.140
./main 17770 480189 150 99072112 1408395 0.048 1 10 ./data/netflix/ > $1/als.150
./main 17770 480189 160 99072112 1408395 0.048 1 10 ./data/netflix/ > $1/als.160
./main 17770 480189 170 99072112 1408395 0.048 1 10 ./data/netflix/ > $1/als.170
./main 17770 480189 180 99072112 1408395 0.048 1 10 ./data/netflix/ > $1/als.180
./main 17770 480189 190 99072112 1408395 0.048 1 10 ./data/netflix/ > $1/als.190
./main 17770 480189 200 99072112 1408395 0.048 1 10 ./data/netflix/ > $1/als.200
