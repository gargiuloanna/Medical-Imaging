#!/bin/sh
echo "***********************************************************"
echo "TRAIN A"
echo "***********************************************************"
python3 train.py -l A -o $1 |& tee output/$1/trainDiceA.log
echo "***********************************************************"
echo "TRAIN B"
echo "***********************************************************"
python3 train.py -l B -o $1|& tee output/$1/trainDiceB.log
echo "***********************************************************"
echo "TRAIN C"
echo "***********************************************************"
python3 train.py -l C -o $1|& tee output/$1/trainDiceC.log
echo "***********************************************************"
echo "TRAIN D"
echo "***********************************************************"
python3 train.py -l D -o $1|& tee output/$1/trainDiceD.log
echo "***********************************************************"
echo "TRAIN E"
echo "***********************************************************"
python3 train.py -l E -o $1|& tee output/$1/trainDiceE.log
echo "***********************************************************"
echo "FINISHED"
echo "***********************************************************"