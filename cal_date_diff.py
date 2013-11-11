import sys,os
from datetime import *
if len(sys.argv) != 3:
    print "argv error:\nusage:date-diff 2013-11-11 2013-08-22"
    exit(1);

toDate =  datetime.strptime(sys.argv[1], "%Y-%m-%d")
fromDate =  datetime.strptime(sys.argv[2] , "%Y-%m-%d")

deltaDate = toDate - fromDate
print "Diff days:[" + str(deltaDate.days) + "]"
