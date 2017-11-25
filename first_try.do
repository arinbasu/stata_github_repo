capture log close
log using "first_try", replace
//_1
sysuse auto, clear
summarize
//_^
log close
