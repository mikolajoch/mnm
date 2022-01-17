
zad1 <- "xxxx"
dm <- gsub("(\\w)(\\w)(\\w)(\\w)", "\\U\\1\\E\\1\\U\\1\\E\\1", zad1, perl=TRUE)
md <- gsub("(\\w)(\\w)(\\w)(\\w)", "\\E\\1\\U\\1\\E\\1\\U\\1", zad1, perl=TRUE)
wynik <- cbind(dm,md)
wynik




