#volume of a donut

r <- 3 #minor radius of the donut

R <- 6 #major radius of the donut

#circumference of the donut

circum_inner <- 2*pi*R

#cylindrical area of the donut
area <- pi*(r^2)

#volume = area * circumference

volume <- area * circum_inner

print(volume)
