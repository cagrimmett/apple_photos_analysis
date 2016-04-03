#!/usr/bin/python
import os
import csv
from collections import Counter
import datetime
from matplotlib import pyplot as plt

location = os.getcwd()

with open(location + '/photo_dates_location.csv') as f:
    reader = csv.reader(f, delimiter=',', quotechar='"')
    reader.next() #skip header
    time_csv = [row[2] for row in reader]

ampm_split = [i.split(' ')[1] for i in time_csv]    

#print ampm_split

count = Counter(time_csv)

#print "PM: ", ampm_split.count("PM"), "AM: ", ampm_split.count("AM")

#pm_total = sum(v for k, v in [(x, month_name.count(x)) for x in set(spring)])


######## Pie chart ########
count = [ampm_split.count("PM"),ampm_split.count("AM")]
plt.rcParams['patch.edgecolor'] = 'white' 
labels = ['PM','AM']
colors = ['#90DBFD', '#E36A1E']
plt.pie(count, colors=colors, labels=labels, autopct='%1.1f%%')
plt.axis('equal')
plt.suptitle("AM vs PM photos", fontsize=20)
#plt.show()
plt.savefig('img/am_pm_pie.png')