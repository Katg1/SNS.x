proc means data=labs mean std min max;
    by subject_id;
    var cholesterol;
run;
