


Proc sql noprint;
select * from sashelp.cars;
quit;


Proc print data=sashelp.cars (obs=10); 
run;



