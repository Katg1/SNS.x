proc freq data=demographics_clean;
    tables treatment_group*sex / norow nocol;
run;
