/* File with no headers */
proc import file="/home/u59158892/My SAS FIles/shoes_no_header.csv"
    out=work.shoes
    dbms=csv
    replace;
    getnames=no;
run; 
 
proc print data=work.shoes (obs=6) noobs;
run;