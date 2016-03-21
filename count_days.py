#!/usr/bin/python
import csv
from collections import Counter

with open('photo_dates_location.csv') as f:
    reader = csv.reader(f, delimiter=',', quotechar='"')
    reader.next() #skip header
    day = [row[0] for row in reader]

days = []
count = []
for (k,v) in Counter(day).iteritems():
    #print "%s appears %d times" % (k, v)
    days.append(k)
    count.append(v)
print days
print count

from matplotlib import pyplot as plt

xs = [i + 0.1 for i, _ in enumerate(days)]
plt.bar(xs, count)

plt.ylabel("Number of photos taken")
plt.title("Photo frequency by day")

plt.xticks([i + 0.5 for i, _ in enumerate(days)], days)
plt.show()
