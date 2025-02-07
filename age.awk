BEGIN { FS = ","; sum=0; l=0} {
    NR>1 
    sum += $7;
    if ($7 > 0) {
        count++
    }
}
END {printf("Average: %8.3f\n",sum/count)}