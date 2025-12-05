proc import datafile="data/demographics.csv"
    out=demographics
    dbms=csv
    replace;
run;

proc import datafile="data/labs.csv"
    out=labs
    dbms=csv
    replace;
run;
