library("ggplot2")
ggplot(Ddf, aes(x = ORDER_ID, y = ITEM_ID)) + geom_point()