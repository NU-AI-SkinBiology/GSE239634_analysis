
library(DESeq2)
countMatrix = read.csv("counts_1341D.csv", row.names = 1)
head(countMatrix)
coldata<-read.csv("coldata_1341D.csv", row.names = 1)

coldata<- coldata[,c("cm", "clone")]
coldata$clone <-factor(coldata$clone)
coldata$cm<- factor(coldata$cm)

dds<- DESeqDataSetFromMatrix(countData = countMatrix, colData = coldata, design= ~ clone + cm)
dds
keep<- rowSums(counts(dds))>=10  #gets rid of rows with less than 10 counts total
dds<- dds[keep,] #now dds is a file without the less than 10 count genes
dds$cm<- relevel(dds$cm, ref = "shNT") #specify which is reference
dds <-DESeq(dds)
res<- results(dds)
res
write.csv(as.data.frame(res), file= "1341D_corrected.csv")

