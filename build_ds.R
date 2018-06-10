foldername = "C:/Users/Bar Yokhai/Desktop/projets/Blog/aggreg_data/"

filename = "denise_1.txt"
filename = "denise_2.txt"
filename = "denise_3.txt"

pathfile = paste0(foldername,filename)


dd = read.csv(file = pathfile,header =TRUE ,sep = "\t",stringsAsFactors = FALSE)



filename = "alice.csv"
pathfile = paste0(foldername,filename)
dd = read.csv(file = pathfile,header =TRUE ,sep = ",",stringsAsFactors = FALSE,fileEncoding = "UTF-8")
