# 1. Exercise: Explore the relationship between the following, where 

#a) x contains numbers from 1 to 100:

x<-seq(c(1:100))
x

#b)x and x^2
# R function to generate first 100 squares of the values between 1 to 100
#by using For loops as follows:.

n = 100
x = rep(0,n)
for (j in 1:n)
{
  x[j] = j^2
}

x

# OR alternatively using the below syntax:--

newData <- data^2

x1<-(1:100)^2
x1

# Or
x2<-(1:100)*(1:100)
x2


#c) x and x^3

# R function to generate first 100 cubes of the values between 1 to 100
#by using For loops as follows:.

sum_of_cubes<-function(n)
{
  n^2*(n+1)^2/4
}

sum_of_cubes (1:100)

# OR alternatively using the below syntax:--

newData <- data^3

x1<-(1:100)^3
x1

# Or
x2<-(1:100)*(1:100)*(1:100)
x2


#d)x + y = 101

z<-sum(x,y)
z<-sum(55,45)
z

#e)xy = 500

m<-x*y
m<-10*50
m


#2. First we'll produce a very simple graph using the values in the car vector:
# Define the cars vector with 5 values cars <- c(1, 3, 6, 4, 9)
# Graph the cars vector with all defaults plot(cars)

#Let's add a title, a line to connect the points, and some color:
# Define the cars vector with 5 values cars <- c(1, 3, 6, 4, 9)
# Graph cars using blue points overlayed by a line plot(cars, type="o", col="blue")
# Create a title with a red, bold/italic font title(main="Autos", col.main="red", font.main=4)

install.packages("lattice")
install.packages("graph")
install.packages("graphics-package")
install.packages("plotly")

cars <- c(1, 3, 6, 4, 9)
cars

# For plotting the graph, plot() is used
plot(cars, type="o", col="blue",
     main="Autos", col.main="red", font.main=4,font.lab=4, font.sub=4)

#where---
#  type - represents specification of the plotted data-points 
#         within a given graph or chart
#  col  - represent the colour of the plotted line chart/graph
#  main - represents the title/header in the given graph
#  col.main - gives the desired colour to the title/header in the given chart/graph
# font.main,font.lab and font.sub - represents the specified font-style.     
# Here font.lab=4 and font.sub=4 thereby giving bold and italics styling to the 
# header/title in the graph


# 3. Now let's add a red line for trucks and specify the y-axis range directly so 
# it will be large enough to fit the truck data:

#. # Define 2 vectors cars <- c(1, 3, 6, 4, 9) trucks <- c(2, 5, 4, 5, 12)
#. # Graph cars using a y axis that ranges from 0 to 12 plot(cars, type="o", col="blue",
#ylim=c(0,12)
#. # Graph trucks with red dashed line and square points lines(trucks, type="o", pch=22,
#lty=2, col="red")
#. # Create a title with a red, bold/italic font title(main="Autos", col.main="red",
#font.main=4)

#plot(v,type,col,xlab,ylab)
#Following is the description of the parameters used ???

#v is a vector containing the numeric values.

#type takes the value "p" to draw only the points, "l" to draw only the lines and "o" to draw both points and lines.

#xlab is the label for x axis.

#ylab is the label for y axis.

#main is the Title of the chart.

#col is used to give colors to both the points and lines.


#################################################

# Define 2 vectors
cars <- c(1, 3, 6, 4, 9)
trucks <- c(2, 5, 4, 5, 12)

# Graph cars using a y axis that ranges from 0 to 12
plot(cars, type="o", col="blue", ylim=c(0,12))

# Graph trucks with red dashed line and square points
lines(trucks, type="o", pch=22, lty=2, col="red")

# Create a title with a red, bold/italic font
title(main="Autos", col.main="red", font.main=4)

