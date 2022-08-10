# R script to download mtDNA genomes of interest and split into relevant genes

#First install AnnotationBustR

#Call AnnotationBustR

library(AnnotationBustR)

#Gather the mitochondrial genomes for 14 species using Genbank accessions codes

ncbi.accessions<-c("AP012953", "AP004101", "AP004104", "AP004105", "AP004106", "AP004110", "AP012952", "AP012954", "AP017322", "AP017325", "AP017327", "AP017328", "HM106490", "HM106493")

my.sequences_data<-AnnotationBust(ncbi.accessions, mtDNAterms, DuplicateSpecies=TRUE)