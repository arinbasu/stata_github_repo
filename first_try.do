capture log close
log using "first_try", replace
//_1
sysuse auto, clear
summarize
//_2
replace gphm = 100/mpg
summarize gphm
//_3
twoway scatter gphm weight || lfit gphm weight ///
    , ytitle(Gallons per Mile) legend(off)
graph export auto.png, width(300) replace
//_^
log close
