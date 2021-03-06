#5.1a Graph for f
f <- function(x){
  0.75*(0<=x & x<=1)+0.25*(2<=x & x<=3)+0
}
 
x <- seq(0,5,0.001) 
par(mai = c(0.8, 0.8, 0.1, 0.1))
plot(x,f(x),type="p",ylim=c(0,1))

#########################################################################
#5.1b Graph for F
F <- function(x){
  0.75*x*(0<=x & x<=1)+0.75*(1<=x & x<=2)+(x/4+1/4)*(2<=x & x<=3) + 1*(x>3) + 0
}

plot(x,F(x),type="p",ylim=c(0,1))
