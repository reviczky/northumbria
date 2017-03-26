#load libraries
library(extrafont)
#embed_fonts("./Rplots.pdf", outfile = "./Rplots-embed.pdf")
#library(ggplot2)
library(rstan)
library(coda)
set.seed(20151204)

#the explanatory variables
dat<-data.frame(x1=runif(100,-2,2),x2=runif(100,-2,2))

#the model
X<-model.matrix(~x1*x2,dat)

#the regression slopes
betas<-runif(4,-1,1)

#the standard deviation for the simulated data
sigma<-1

#the simulated data
y_norm<-rnorm(100,X%*%betas,sigma)

#a matrix to get the predicted y values
new_X<-model.matrix(~x1*x2,expand.grid(x1=seq(min(dat$x1),max(dat$x1),length=20),x2=c(min(dat$x2),mean(dat$x2),max(dat$x2))))

#the location of the model files
setwd("/home/reviczky/Documents/test")

#the model
m_norm<-stan(file="sample.stan",data = list(N=100,N2=60,K=4,y=y_norm,X=X,new_X=new_X),pars = c("beta","sigma","y_pred"))

#computing the posterior probability for the slopes to be bigger than 0
apply(extract(m_norm,pars="beta")$beta,2,function(x) length(which(x>0))/4000)

#plotting the posterior distribution for the parameters
#post_beta<-As.mcmc.list(m_norm,pars="beta")
#plot(post_beta)

#plot the correlation between the parameters
#pairs(m_norm,pars="beta")

#plotting credible intervals for the different betas
# plot(m_norm,pars=c("beta","sigma"))

#getting regression curves plus 95% credible intervals
new_x<-data.frame(x1=new_X[,2],x2=rep(c("Min","Mean","Max"),each=20))
new_y<-extract(m_norm,pars="y_pred")
pred<-apply(new_y[[1]],2,quantile,probs=c(0.025,0.5,0.975)) #the median line with 95% credible intervals

#plot
#plot(dat$x1,y_norm,pch=16)
plot(dat$x1,y_norm,pch="+",xlab="Speed",ylab="Geolocation")
#plot(dat$x1,y_norm,pch=16,xlab="Speed",ylab="Geolocation")
lines(new_x$x1[1:20],pred[2,1:20],col="red",lwd=3)
lines(new_x$x1[1:20],pred[2,21:40],col="orange",lwd=3)
lines(new_x$x1[1:20],pred[2,41:60],col="blue",lwd=3)
lines(new_x$x1[1:20],pred[1,1:20],col="red",lwd=1,lty=2)
lines(new_x$x1[1:20],pred[1,21:40],col="orange",lwd=1,lty=2)
lines(new_x$x1[1:20],pred[1,41:60],col="blue",lwd=1,lty=2)
lines(new_x$x1[1:20],pred[3,1:20],col="red",lwd=1,lty=2)
lines(new_x$x1[1:20],pred[3,21:40],col="orange",lwd=1,lty=2)
lines(new_x$x1[1:20],pred[3,41:60],col="blue",lwd=1,lty=2)
#legend("topright",legend=c("Baseline"),lty=1,col=c("orange"),bty = "n",title = "Cyber Anomaly")
legend("topright",legend=c("Minimum","Baseline","Maximum"),lty=1,col=c("red","orange","blue"),bty = "n",title = "Cyber Anomaly")
