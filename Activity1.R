# in-class prompt ----
5*5
5^3
# creating a variable
aNumber = 3585467

# prompt 1
# creating a vector of snow depth in inches
peaks = c(2.5,3,5,4.5)
# converting to cm
peaks*2.54

# prompt 2
# making a dataframe
# creating vectors for data frame
peakname = c("Mount Haystack", "Mount Skylight", "Dix Mountain", "Gray Peak")
elev = c(4960,4926,4857,4840)
climbAscnt = c(3570,4265,2800,4178)
roundTripLength = c(17.8,17.9,13.2,16)
diffHighPeaks = data.frame(name = peakname,
                           elevation = elev,
                           ascent = climbAscnt,
                           triplength = roundTripLength)
#print a single column
diffHighPeaks$ascent
# print row 2
diffHighPeaks[2,]

# promtpt 3
# create vectors for temperatures
temp = c(-44,0,20,35)
#converts all temperatures to fahrenheit
(temp * (9/5)) +32
# homework ----
# question 1
#prints elevation
diffHighPeaks$elev
# converts elevation from feet to meters
diffHighPeaks$elev*0.3048

# question 2
# If everything was typed in the console, the code would not be able to save any progress and be unable to be replicated. This does not follow version control practices, as the code cannot be saved and the old versions would also be unable to be tracked, making changes also impossible to track.

# question 3
#variable longesttrip isolates longest trip
longesttrip = diffHighPeaks[2,]

# question 4
