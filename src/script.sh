#!/bin/sh
 
javac -d bin arc180006/*.java
cd bin
java arc180006.MergeSort 16000000 1
java arc180006.MergeSort 16000000 2
java arc180006.MergeSort 16000000 3
java arc180006.MergeSort 16000000 4

java arc180006.MergeSort 32000000 1
java arc180006.MergeSort 32000000 2
java arc180006.MergeSort 32000000 3
java arc180006.MergeSort 32000000 4

java arc180006.MergeSort 64000000 1
java arc180006.MergeSort 64000000 2
java arc180006.MergeSort 64000000 3
java arc180006.MergeSort 64000000 4

java arc180006.MergeSort 12800000 1
java arc180006.MergeSort 12800000 2
java arc180006.MergeSort 12800000 3
java arc180006.MergeSort 12800000 4

