#!/usr/bin/python
import os
import csv
from collections import Counter

location = os.getcwd()

with open(location + '/photo_dates_location.csv') as f:
    reader = csv.reader(f, delimiter=',', quotechar='"')
    reader.next() #skip header
    day_csv = [row[0] for row in reader]

day_number = {
'Monday': 1,
'Tuesday': 2,
'Wednesday': 3,
'Thursday': 4,
'Friday': 5,
'Saturday': 6,
'Sunday': 7
}
days = []
count = []
#Sorting - Telling counter to sort by the day_number dictionary. Lambda function via Eric Davis http://ericdavis.org
days_sorted = sorted(Counter(day_csv).iteritems(), key=lambda e: day_number[e[0]])
#for (k,v) in Counter(day_csv).iteritems():
for (k,v) in days_sorted:
    #print "%s appears %d times" % (k, v)
    days.append(k)
    count.append(v)
#print days
#print count

from matplotlib import pyplot as plt

######## Bar Chart ########
plt.figure(figsize=(10,8))
plt.rcParams['patch.edgecolor'] = 'white' 
colors = ['red', 'orange', 'green', 'purple', 'lightcoral', 'lightskyblue', 'yellowgreen']
xs = [i + 0.1 for i, _ in enumerate(days)]
plt.bar(xs, count, color = colors)
plt.ylabel("Number of photos taken")
plt.suptitle("Photos by Day", fontsize=18)
plt.xticks([i + 0.5 for i, _ in enumerate(days)], days)
def autolabel(rects):
    # attach some text labels
    for rect in rects:
        height = rect.get_height()
        plt.text(rect.get_x() + rect.get_width()/2., 1.0*height,
                '%d' % int(height),
                ha='center', va='bottom')
rect = plt.bar(xs, count, color = colors)
autolabel(rect)
#plt.show()
plt.savefig('img/weekdays_bar.png')
plt.clf()

######## Pie chart ########
colors = ['red', 'orange', 'green', 'purple', 'lightcoral', 'lightskyblue', 'yellowgreen']
explode = [0, 0, 0, 0, 0, 0.1, 0]
plt.pie(count, explode=explode, labels=days, colors=colors, autopct='%1.1f%%')
plt.axis('equal')
plt.suptitle("Percent of total photos taken on a given day of the week", fontsize=18)
#plt.show()
plt.savefig('img/weekdays_pie.png')
