#!/usr/bin/python
import os
import csv
from collections import Counter
from itertools import cycle
from matplotlib import pyplot as plt

location = os.getcwd()

with open(location + '/photo_dates.csv') as f:
    reader = csv.reader(f, delimiter=',', quotechar='"')
    reader.next() #skip header
    month_csv = [row[1] for row in reader]
    
month_split = [i.split(' ')[0] for i in month_csv]  
month_number = {"January":1,"February":2,"March":3,"April":4,"May":5,"June":6,"July":7,"August":8,"September":9,"October":10,"November":11,"December":12}
month_count = sorted(Counter(month_split).iteritems(), key=lambda e: month_number[e[0]])

#print month_count

month = [item[0] for item in month_count]
count = [item[1] for item in month_count]

######## Bar Chart ########
plt.figure(figsize=(15,10))
color = ["lightgreen","purple","orange","blue","red"]
plt.rcParams['patch.edgecolor'] = 'white' 
xs = [i + 0.1 for i, _ in enumerate(month)]
plt.bar(xs, count, color=color)
plt.ylabel("Number of photos taken")
plt.suptitle("Photos by Month", fontsize=18)
plt.xticks([i + 0.5 for i, _ in enumerate(month)], month)
def autolabel(rects):
    # attach some text labels
    for rect in rects:
        height = rect.get_height()
        plt.text(rect.get_x() + rect.get_width()/2., 1.0*height,
                '%d' % int(height),
                ha='center', va='bottom')
rect = plt.bar(xs, count, color=color)
autolabel(rect)

#plt.show()
plt.savefig('img/months_bar.png')
