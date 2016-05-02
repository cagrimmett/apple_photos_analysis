#!/usr/bin/python
import os
import csv
from collections import Counter
import re
from matplotlib import pyplot as plt

location = os.getcwd()

with open(location + '/photo_dates.csv') as f:
    reader = csv.reader(f, delimiter=',', quotechar='"')
    reader.next() #skip header
    time_csv = [row[2] for row in reader]

# AM/PM split counts, used in pie chart below
ampm_split = [i.split(' ')[1] for i in time_csv]    
count = Counter(time_csv)

# Hour groupings. Searching via Regex and storing the count in a list
def hour_finder(regex,lines):
	time_counter = 0
	for l in lines:
		if re.match(regex, l):
			time_counter = time_counter + 1
	return time_counter
	
counted_hours = [
hour_finder('^12:[0-9]{2,}:[0-9]{2,}\sAM',time_csv),
hour_finder('^1:[0-9]{2,}:[0-9]{2,}\sAM',time_csv),
hour_finder('^2:[0-9]{2,}:[0-9]{2,}\sAM',time_csv),
hour_finder('^3:[0-9]{2,}:[0-9]{2,}\sAM',time_csv),
hour_finder('^4:[0-9]{2,}:[0-9]{2,}\sAM',time_csv),
hour_finder('^5:[0-9]{2,}:[0-9]{2,}\sAM',time_csv),
hour_finder('^6:[0-9]{2,}:[0-9]{2,}\sAM',time_csv),
hour_finder('^7:[0-9]{2,}:[0-9]{2,}\sAM',time_csv),
hour_finder('^8:[0-9]{2,}:[0-9]{2,}\sAM',time_csv),
hour_finder('^9:[0-9]{2,}:[0-9]{2,}\sAM',time_csv),
hour_finder('^10:[0-9]{2,}:[0-9]{2,}\sAM',time_csv),
hour_finder('^11:[0-9]{2,}:[0-9]{2,}\sAM',time_csv),
hour_finder('^12:[0-9]{2,}:[0-9]{2,}\sPM',time_csv),
hour_finder('^1:[0-9]{2,}:[0-9]{2,}\sPM',time_csv),
hour_finder('^2:[0-9]{2,}:[0-9]{2,}\sPM',time_csv),
hour_finder('^3:[0-9]{2,}:[0-9]{2,}\sPM',time_csv),
hour_finder('^4:[0-9]{2,}:[0-9]{2,}\sPM',time_csv),
hour_finder('^5:[0-9]{2,}:[0-9]{2,}\sPM',time_csv),
hour_finder('^6:[0-9]{2,}:[0-9]{2,}\sPM',time_csv),
hour_finder('^7:[0-9]{2,}:[0-9]{2,}\sPM',time_csv),
hour_finder('^8:[0-9]{2,}:[0-9]{2,}\sPM',time_csv),
hour_finder('^9:[0-9]{2,}:[0-9]{2,}\sPM',time_csv),
hour_finder('^10:[0-9]{2,}:[0-9]{2,}\sPM',time_csv),
hour_finder('^11:[0-9]{2,}:[0-9]{2,}\sPM',time_csv),
]

hour_groups = [
"12 AM",
"1 AM",
"2 AM",
"3 AM",
"4 AM",
"5 AM",
"6 AM",
"7 AM",
"8 AM",
"9 AM",
"10 AM",
"11 AM",
"12 PM",
"1 PM",
"2 PM",
"3 PM",
"4 PM",
"5 PM",
"6 PM",
"7 PM",
"8 PM",
"9 PM",
"10 PM",
"11 PM"
]

######## Pie chart with AM/PM ########
count = [ampm_split.count("PM"),ampm_split.count("AM")]
plt.rcParams['patch.edgecolor'] = 'white' 
labels = ['PM','AM']
colors = ['#D76D6E','#9BBAD8']
plt.pie(count, colors=colors, labels=labels, autopct='%1.1f%%')
plt.axis('equal')
plt.suptitle("AM vs PM photos", fontsize=20)
#plt.show()
plt.savefig('img/am_pm_pie.png')
plt.clf()

######## Bar Chart of grouped hours ########
plt.figure(figsize=(18,10))
color = ["lightgreen","purple","pink","orange","blue","yellow","red"]
plt.rcParams['patch.edgecolor'] = 'white' 
xs = [i + 0.1 for i, _ in enumerate(hour_groups)]
plt.bar(xs, counted_hours, color=color)
plt.ylabel("Number of photos taken")
plt.suptitle("Photos grouped by hour", fontsize=18)
plt.xticks([i + 0.5 for i, _ in enumerate(hour_groups)], hour_groups)
def autolabel(rects):
    # attach some text labels
    for rect in rects:
        height = rect.get_height()
        plt.text(rect.get_x() + rect.get_width()/2., 5+height,
                '%d' % int(height),
                ha='center', va='bottom')
rect = plt.bar(xs, counted_hours, color=color)
autolabel(rect)
#plt.show()
plt.savefig('img/hours_grouped_bar.png')