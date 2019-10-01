#!/bin/bash
FS="\t"
# script for showing the HSPs with more than 20 mismatches
while read Q_acc S_acc pc_identity alignment_length mismatches gap_opens Q_start Q_end S_start S_end evalue bitscore
do
if [$mismatches>20]
echo -e $mismatches
else 
continue 
fi 
done < format6output.out
