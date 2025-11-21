#!/usr/bin/env bash
runs=0

> stdout.txt
> stderr.txt


#Run until it fails, push to files
while bash three.sh >> stdout.txt 2>> stderr.txt; do
	runs=$((runs+1))
done

runs=$((runs+1)) 

echo -e " All standard output lines:\n"
cat stdout.txt
echo -e "\n All standard error lines \n"
cat stderr.txt
echo -e "\n three.sh failed after $runs runs"
