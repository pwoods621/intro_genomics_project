### Usage: bash count_motifs.sh <fastq> <motif>

FASTQ=$2
MOTIF=$1

grep $FASTQ $MOTIF | wc -l
