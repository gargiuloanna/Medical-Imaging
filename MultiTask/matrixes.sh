#!/bin/sh
echo "***********************************************************"
echo "CONFUSION MATRICES A"
echo "***********************************************************"
python3 matrix.py -l A
echo "***********************************************************"
echo "CONFUSION MATRICES B"
echo "***********************************************************"
python3 matrix.py -l B
echo "***********************************************************"
echo "CONFUSION MATRICES C"
echo "***********************************************************"
python3 matrix.py -l C
echo "***********************************************************"
echo "CONFUSION MATRICES D"
echo "***********************************************************"
python3 matrix.py -l D
echo "***********************************************************"
echo "CONFUSION MATRICES E"
echo "***********************************************************"
python3 matrix.py -l E
echo "***********************************************************"
echo "FINISHED"
echo "***********************************************************"
