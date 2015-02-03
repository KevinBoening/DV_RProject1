library("ggplot2")
ggplot(Odf, aes(x = ORDER_DATE, y = SHIPPED_DATE)) + geom_point()