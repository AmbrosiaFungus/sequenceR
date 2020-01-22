library(msa)


mySequences <- readAAStringSet("./data/seqData.fasta")

print(mySequences)

myFirstAlignment <- msa(mySequences)

msaPrettyPrint(myFirstAlignment, output="pdf", showNames="none",showLogo="none", askForOverwrite=FALSE, verbose=FALSE)
