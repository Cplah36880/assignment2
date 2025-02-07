x<-1
y<-5
sequence<-seq(from=x,to=y,by=0.3)
cat("the original sequence from",x,"to",y,
    "with steps of 0.3 is:\n",sequence,"\n")
sequence<-rev(sequence)
cat("the reversed sequence is:\n",sequence,"\n")
length<-length(sequence)
cat("length of sequence is:",length,"\n")
if(length==20)
{
  cat("length is confirmed to be 20")

}else
{
  cat("length not confirmed to be 20")
}
first<-sequence[1]
last<-sequence[length(sequence)]
ext<-c(first,last)
print(ext)