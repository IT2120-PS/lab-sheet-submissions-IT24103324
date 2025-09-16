

#1
A<-punif(25, min=0, max=40, lower.tail=TRUE) - punif(10, min=0, max=40, lower.tail=TRUE)
A
#2
B<-pexp(2, rate=1/3, lower.tail=TRUE)
B

#3
C<-1 - pnorm(130, mean=100, sd=15)
C
D<-pnorm(130, mean = 100, sd = 15, lower.tail = FALSE)
D



E<-qnorm(0.95, mean = 100, sd = 15, lower.tail=TRUE)
E

