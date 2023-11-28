# Unknown
nematode <- read.csv("nematode.csv")

unknown <- nematode$Unknown

boxplot(list(Group1 = unknown), 
        main = "Unknown Boxplot", 
        ylab = "Number of Individuals")
