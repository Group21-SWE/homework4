BEGIN {FS = ","; sum_1=0; sum_2=0; sum_3=0; tot_1=0; tot_2=0; tot_3=0} {
    NR>1
    if ($3 == 1) {
        tot_1++;
        if ($2 == 1) {
            sum_1++;
        }
    }
    if ($3 == 2) {
        tot_2++;
        if ($2 == 1) {
            sum_2++;
        }
    }
    if ($3 == 3) {
        tot_3++;
        if ($2 == 1) {
            sum_3++;
        }
    }
}
END {
    printf("Survival Rates:\n")
    printf("    First Class: %8.3f%\n",sum_1/tot_1*100)
    printf("    Second Class: %8.3f%\n",sum_2/tot_2*100)
    printf("    Third Class: %8.3f%\n",sum_3/tot_3*100)

}