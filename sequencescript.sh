#!/bin/bash
FS="\t"
while read Q_acc S_acc pc_identity alignment_length mismatches gap_opens Q_start Q_end S_start S_end evalue bitscore
do
echo -e "$S_acc";
done < format6output.out
