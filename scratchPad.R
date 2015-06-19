# Link to NOAA's storm database - this file is 47MB
filename<-"https://d396qusza40orc.cloudfront.net/repdata%2Fdata%2FStormData.csv.bz2"
download.file(filename,destfile="StormData.csv.bz2",method="curl")

cache=TRUE
stormdata <- read.csv(bzfile("StormData.csv.bz2"))



The only events permitted in Storm Data are listed in
Table 1 of Section 2.1.1.

[1] "STATE__"    "BGN_DATE"   "BGN_TIME"   "TIME_ZONE"  "COUNTY"     "COUNTYNAME" "STATE"      "EVTYPE"     "BGN_RANGE" 
[10] "BGN_AZI"    "BGN_LOCATI" "END_DATE"   "END_TIME"   "COUNTY_END" "COUNTYENDN" "END_RANGE"  "END_AZI"    "END_LOCATI"
[19] "LENGTH"     "WIDTH"      "F"          "MAG"        "FATALITIES" "INJURIES"   "PROPDMG"    "PROPDMGEXP" "CROPDMG"   
[28] "CROPDMGEXP" "WFO"        "STATEOFFIC" "ZONENAMES"  "LATITUDE"   "LONGITUDE"  "LATITUDE_E" "LONGITUDE_" "REMARKS"   
[37] "REFNUM" 