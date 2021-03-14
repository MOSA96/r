library(tidyverse)

head(mpg)

ggplot(data=mpg) + geom_point(mapping=aes(x=displ,y=hwy))

ggplot(data = mpg) + geom_point(mapping=aes(x=displ, y=hwy, colour=class))

ggplot(data=mpg) + geom_point(mapping = aes(x=displ, y=cyl, colour=class))


plot(sin, -pi, 2*pi)

curve(x^2, from=1, to=10)
