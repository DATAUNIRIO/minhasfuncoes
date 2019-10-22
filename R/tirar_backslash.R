tirar_backslash<-function(string) {
  gsub("\\\\", "", string)
}

retirar_backslash<-function(string) {
  gsub("([\\])", "", string)
}

retirar_backslash2<-function(string) {
  gsub("([\\])", "", string, fixed=TRUE)
}
 
