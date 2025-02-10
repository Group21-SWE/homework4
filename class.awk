#!/usr/bin/env gawk -f  # pro-tip#1

BEGIN {
    FS = ","; class[""]=0;
}
{
    class[$3]+=1;
}
END {
    print("Number of Passengers in Each Class");
     for (i in class) {
       if (i != "" && i != "Pclass") {
          print "Class ", i, " Count ", class[i];
       }
    }
}
