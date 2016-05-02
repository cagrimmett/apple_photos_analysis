#!/usr/bin/python
import os
import csv
from collections import Counter

location = os.getcwd()

with open(location + '/photo_dates.csv') as f:
    reader = csv.reader(f, delimiter=',', quotechar='"')
    reader.next() #skip header
    month = [row[1] for row in reader]

spring = {"March","April","May"}
summer = {"June","July","August"}
fall = {"September","October","November"}
winter = {"December","January","February"}

count = Counter(month)

month_name = [i.split(' ')[0] for i in month] 
spring_total = sum(v for k, v in [(x, month_name.count(x)) for x in set(spring)])
summer_total = sum(v for k, v in [(x, month_name.count(x)) for x in set(summer)])
fall_total = sum(v for k, v in [(x, month_name.count(x)) for x in set(fall)])
winter_total = sum(v for k, v in [(x, month_name.count(x)) for x in set(winter)])


#print "spring: ", spring_total, "- summer: ", summer_total, "- fall: ", fall_total,	"- winter: ", winter_total


from matplotlib import pyplot as plt

seasons = ["Spring","Summer","Fall","Winter"]
counts = [spring_total, summer_total, fall_total, winter_total]

######## Bar Chart ########
plt.figure(figsize=(10,8))
plt.rcParams['patch.edgecolor'] = 'white' 
colors = ['yellowgreen', 'lightskyblue', 'orange', 'lightgrey']
xs = [i + 0.1 for i, _ in enumerate(seasons)]
plt.bar(xs, counts, color=colors)
plt.ylabel("Number of photos taken")
plt.suptitle("Number of photos by season", fontsize=18)
plt.xticks([i + 0.5 for i, _ in enumerate(seasons)], seasons)
def autolabel(rects):
    # attach some text labels
    for rect in rects:
        height = rect.get_height()
        plt.text(rect.get_x() + rect.get_width()/2., 1.0*height,
                '%d' % int(height),
                ha='center', va='bottom')
rect = plt.bar(xs, counts, color = colors)
autolabel(rect)
#plt.show()
plt.savefig('img/seasons_bar.png')
plt.clf()

######## Pie chart ########
colors = ['yellowgreen', 'lightskyblue', 'orange', 'lightgrey']
explode = [0, 0, 0, 0.1]
plt.pie(counts, explode=explode, labels=seasons, colors=colors, autopct='%1.1f%%')
plt.axis('equal')
plt.suptitle("Percent of photos by season", fontsize=18)
#plt.show()
plt.savefig('img/seasons_pie.png')
