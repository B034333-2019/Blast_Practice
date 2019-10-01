#!/bin/bash
FS="\t"
# script for listing alignment length and percent ID for all HSPs
while read Q_acc S_acc pc_identity alignment_length mismatches gap_opens Q_start Q_end S_start S_end evalue bitscore
do
echo -e "$alignment_length\t$pc_identity";
done < format6output.out
