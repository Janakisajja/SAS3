/*import the shoes.csv file and create the SAS dataset work.shoes with PROC IMPORT*/
proc import file="/home/u59158892/My SAS FIles/shoes.csv"
    out=work.shoes
    dbms=csv;
run;
 
proc print data=work.shoes (obs=6) noobs;
run;