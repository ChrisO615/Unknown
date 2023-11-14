nematode <- read.csv("nematode.csv")

unknown <- nematode$Unknown

Site <- nematode$Site

plot(nematode$Unknown, 
     breaks = 15,
     col = "maroon", 
     xlab = "Number of unknown Nematodes",
     ylab = "Frequency",
     main = "unknown Nematodes per Site")
