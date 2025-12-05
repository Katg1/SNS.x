data demographics_clean;
    set demographics;
    if age > 0;
    age_group = ifn(age < 18, "Child",
                ifn(age < 65, "Adult", "Senior"));
run;
