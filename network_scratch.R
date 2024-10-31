##### playing around with SI networks
library(bipartite)
#load("C:/Users/lb37426/Dropbox/skyIslands/data/networks/Yr_PlantPollinator_Bees.RData")
load("C:/Users/lb37426/Dropbox/skyIslands/data/networks/YrSR_PlantPollinator_Bees.Rdata")
plotweb(nets[["HM.2017"]], col.high = rainbow(40), col.low = rainbow(40), text.rot=90, labsize
=0.7) #3sample rounds
plotweb(nets[["HM.2018"]], col.high = rainbow(40), col.low =rainbow(40), text.rot=90, labsize
        =0.7) #2 sample rounds
plotweb(nets[["HM.2021"]], col.high = rainbow(40), col.low = rainbow(40), text.rot=90, labsize
        =0.7) #2 sample rounds
library("RColorBrewer")
load("C:/Users/lb37426/Dropbox/skyIslands/data/networks/YrSR_PlantPollinator_Bees.Rdata")
colH.1 = rainbow(length(nets$CH.2017.1[1,]))   
colL.1=rainbow(length(nets$CH.2017.1[,1])) 

colH.2 = rainbow(length(nets$CH.2017.2[1,]))   
colL.2=rainbow(length(nets$CH.2017.2[,1])) 
colH.3 = rainbow(length(nets$CH.2017.3[1,]))   
colL.3=rainbow(length(nets$CH.2017.3[,1])) 
0.60707750  
plotweb(nets[["CH.2017.1"]],method="normal", text.rot=90, labsize
        =1) 
plotweb(nets[["CH.2017.2"]], method="normal", text.rot=90, labsize
        =1) #2 sample rounds
plotweb(nets[["CH.2017.3"]], method="normal" , text.rot=90, labsize
        =0.7) #2 sample rounds

plotweb(nets[["CH.2018.1"]], col.high = rainbow(10), col.low = rainbow(40), text.rot=90, labsize
        =0.7) 
plotweb(nets[["CH.2018.2"]], col.high = rainbow(10), col.low = rainbow(40), text.rot=90, labsize
        =1) 

plotModuleWeb(nets[["CH.2017.1"]])
networklevel(nets[["CH.2017.1"]])
networklevel(nets[["CH.2017.2"]])
networklevel(nets[["CH.2017.3"]])

view(nets$SC.2018.1)
view(nets$SC.2018.2)

view(nets$SM.2018.1)
view(nets$SM.2018.2)

plotweb(nets[["SC.2018.1"]],method="normal", text.rot=90, labsize
        =0.7) 
plotweb(nets[["SC.2018.2"]], method="normal", text.rot=90, labsize
        =0.7) 

plotweb(nets[["SM.2018.1"]],method="normal", text.rot=90, labsize
        =1) 
plotweb(nets[["SM.2018.2"]], method="normal", text.rot=90, labsize
        =1) 
