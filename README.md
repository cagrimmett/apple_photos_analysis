# Photos.app Date and Location Analysis
This is a personal project to apply some data science skills I've been learning.

- Extracting data
- Getting the data in a usable format
- Process/analyze the data and get insights from it
  - Process CSV files with Python
- Visualize this analysis to better convey these insights
  - D3.js
  - Python libraries

## extract_metadata_from_photos_app.scpt
This file takes the date and location information from all of your photos in Photos.app on Mac OS X and writes them to a file called `photo_dates_location.csv` with the proper headers inside the same folder where this script is stored. 

It then opens the file with TextWrangler and runs two find and replace functions to clean up the formatting of the file. TextWrangler then saves the file and quits.

Then this launches `count_days.py` with the Python launcher, which counts the number of times a day is used and then plots it with `matplotlib`

### How to use

Open this file with `Script Editor.app`, which is usually in `Applications/Utilities`. Press "Run" or hit cmd + R. Depending on the size of your photo library, it might take anywhere from a few seconds to a few minutes. It took 37 seconds for my 8275 photos.

You'll see TextWrangler flash by for a second, then Python should launch and 

## Dependencies

1. Mac OS X (I'm using 10.11, but it should work on 10.10 and above) with the built-in [Script Editor](http://guides.macrumors.com/Script_Editor) still installed.
2. Photos inside [Photos.app](https://www.apple.com/osx/photos/), the built-in photos application on Mac OS X 10.10 and above
3. [TextWrangler](https://itunes.apple.com/us/app/textwrangler/id404010395?mt=12), a free text editor on Mac OS X
4. [Python 2](https://www.python.org/downloads/)

## To Do
- [x] Create Python scripts to count days of the week
- [ ] Break down seasons
- [ ] Cluster time of day
- [ ] Put locations on a map