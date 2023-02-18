#Question 1 
#Question 1(a)
library(readxl)
BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_ <- read_excel("C:/Users/Muhd Zahir/OneDrive/Desktop/assignment2/BITI2233 Statistics And Probability -Time Spending Among College Students (Responses).xls")
print(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_)

#Question 1(b)
#Average for variable A3 for male
mean(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$Gender=='Male', na.rm=TRUE)

#Average for variable A3 for female
mean(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$Gender=='Female', na.rm=TRUE)

#Average for variable C1-C12 for SW
colMeans(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_[,c(6:17)])

#Standard Deviation for variable A3 for male
sd(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$Gender=='Male' , na.rm=T)

#Standard Deviation for variable A3 for female
sd(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$Gender=='Female', na.rm=T)

#Standard Deviation for variable C1-C12 for SW
sapply(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_[,c(6:17)],sd)

#Question 1(c)
Table_semweek <- BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_[,c(6:17)]
print(Table_semweek) 

#Question 2(a)
#For variable A3 for male
sample.mean <- mean(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$Gender=='Male', na.rm=TRUE)
print(sample.mean)

sample.n <- length(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$Gender=='Male')
sample.sd <- sd(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$Gender=='Male')
sample.se <- sample.sd/sqrt(sample.n)
print(sample.se)

alpha=0.10
degrees.freedom = sample.n - 1
t.score = qt(p=alpha/2, df=degrees.freedom,lower.tail=F)
print(t.score)

margin.error <- t.score * sample.se

lower.bound <- sample.mean - margin.error
upper.bound <- sample.mean + margin.error
print(c(lower.bound,upper.bound))

#For variable A3 for female
sample.mean <- mean(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$Gender=='Female', na.rm=TRUE)
print(sample.mean)

sample.n <- length(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$Gender=='Female')
sample.sd <- sd(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$Gender=='Female')
sample.se <- sample.sd/sqrt(sample.n)
print(sample.se)

alpha=0.10
degrees.freedom = sample.n - 1
t.score = qt(p=alpha/2, df=degrees.freedom,lower.tail=F)
print(t.score)

margin.error <- t.score * sample.se

lower.bound <- sample.mean - margin.error
upper.bound <- sample.mean + margin.error
print(c(lower.bound,upper.bound))

#Question 2(b)
#For variable A3 for male
sample.mean <- mean(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$Gender=='Male', na.rm=TRUE)
print(sample.mean)

sample.n <- length(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$Gender=='Male')
sample.sd <- sd(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$Gender=='Male')
sample.se <- sample.sd/sqrt(sample.n)
print(sample.se)

alpha=0.05
degrees.freedom = sample.n - 1
t.score = qt(p=alpha/2, df=degrees.freedom,lower.tail=F)
print(t.score)

margin.error <- t.score * sample.se

lower.bound <- sample.mean - margin.error
upper.bound <- sample.mean + margin.error
print(c(lower.bound,upper.bound))

#For variable A3 for female
sample.mean <- mean(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$Gender=='Female', na.rm=TRUE)
print(sample.mean)

sample.n <- length(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$Gender=='Female')
sample.sd <- sd(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$Gender=='Female')
sample.se <- sample.sd/sqrt(sample.n)
print(sample.se)

alpha=0.05
degrees.freedom = sample.n - 1
t.score = qt(p=alpha/2, df=degrees.freedom,lower.tail=F)
print(t.score)

margin.error <- t.score * sample.se

lower.bound <- sample.mean - margin.error
upper.bound <- sample.mean + margin.error
print(c(lower.bound,upper.bound))

#Question 2(c)
#For variable A3 for male
sample.mean <- mean(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$Gender=='Male', na.rm=TRUE)
print(sample.mean)

sample.n <- length(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$Gender=='Male')
sample.sd <- sd(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$Gender=='Male')
sample.se <- sample.sd/sqrt(sample.n)
print(sample.se)

alpha=0.01
degrees.freedom = sample.n - 1
t.score = qt(p=alpha/2, df=degrees.freedom,lower.tail=F)
print(t.score)

margin.error <- t.score * sample.se

lower.bound <- sample.mean - margin.error
upper.bound <- sample.mean + margin.error
print(c(lower.bound,upper.bound))

#For variable A3 for female
sample.mean <- mean(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$Gender=='Female', na.rm=TRUE)
print(sample.mean)

sample.n <- length(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$Gender=='Female')
sample.sd <- sd(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$Gender=='Female')
sample.se <- sample.sd/sqrt(sample.n)
print(sample.se)

alpha=0.01
degrees.freedom = sample.n - 1
t.score = qt(p=alpha/2, df=degrees.freedom,lower.tail=F)
print(t.score)

margin.error <- t.score * sample.se

lower.bound <- sample.mean - margin.error
upper.bound <- sample.mean + margin.error
print(c(lower.bound,upper.bound))

#Question 2(d)
#For C1 for SW
sample.mean <- mean(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Class time/Going to class`)
print(sample.mean)

sample.n <- length(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Class time/Going to class`)
sample.sd <- sd(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Class time/Going to class`)
sample.se <- sample.sd/sqrt(sample.n)
print(sample.se)

alpha=0.10
degrees.freedom = sample.n - 1
t.score = qt(p=alpha/2, df=degrees.freedom,lower.tail=F)
print(t.score)

margin.error <- t.score * sample.se

lower.bound <- sample.mean - margin.error
upper.bound <- sample.mean + margin.error
print(c(lower.bound,upper.bound))

#For C2 for SW
sample.mean <- mean(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Homework/study related`)
print(sample.mean)

sample.n <- length(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Homework/study related`)
sample.sd <- sd(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Homework/study related`)
sample.se <- sample.sd/sqrt(sample.n)
print(sample.se)

alpha=0.10
degrees.freedom = sample.n - 1
t.score = qt(p=alpha/2, df=degrees.freedom,lower.tail=F)
print(t.score)

margin.error <- t.score * sample.se

lower.bound <- sample.mean - margin.error
upper.bound <- sample.mean + margin.error
print(c(lower.bound,upper.bound))

#For C3 for SW
sample.mean <- mean(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Sleeping`)
print(sample.mean)

sample.n <- length(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Sleeping`)
sample.sd <- sd(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Sleeping`)
sample.se <- sample.sd/sqrt(sample.n)
print(sample.se)

alpha=0.10
degrees.freedom = sample.n - 1
t.score = qt(p=alpha/2, df=degrees.freedom,lower.tail=F)
print(t.score)

margin.error <- t.score * sample.se

lower.bound <- sample.mean - margin.error
upper.bound <- sample.mean + margin.error
print(c(lower.bound,upper.bound))

#For C4 for SW
sample.mean <- mean(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Socializing`)
print(sample.mean)

sample.n <- length(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Socializing`)
sample.sd <- sd(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Socializing`)
sample.se <- sample.sd/sqrt(sample.n)
print(sample.se)

alpha=0.10
degrees.freedom = sample.n - 1
t.score = qt(p=alpha/2, df=degrees.freedom,lower.tail=F)
print(t.score)

margin.error <- t.score * sample.se

lower.bound <- sample.mean - margin.error
upper.bound <- sample.mean + margin.error
print(c(lower.bound,upper.bound))

#For C5 for SW
sample.mean <- mean(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : On screen`)
print(sample.mean)

sample.n <- length(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : On screen`)
sample.sd <- sd(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : On screen`)
sample.se <- sample.sd/sqrt(sample.n)
print(sample.se)

alpha=0.10
degrees.freedom = sample.n - 1
t.score = qt(p=alpha/2, df=degrees.freedom,lower.tail=F)
print(t.score)

margin.error <- t.score * sample.se

lower.bound <- sample.mean - margin.error
upper.bound <- sample.mean + margin.error
print(c(lower.bound,upper.bound))

#For C6 for SW
sample.mean <- mean(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Other leisure`)
print(sample.mean)

sample.n <- length(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Other leisure`)
sample.sd <- sd(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Other leisure`)
sample.se <- sample.sd/sqrt(sample.n)
print(sample.se)

alpha=0.10
degrees.freedom = sample.n - 1
t.score = qt(p=alpha/2, df=degrees.freedom,lower.tail=F)
print(t.score)

margin.error <- t.score * sample.se

lower.bound <- sample.mean - margin.error
upper.bound <- sample.mean + margin.error
print(c(lower.bound,upper.bound))

#For C7 for SW
sample.mean <- mean(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Eating`)
print(sample.mean)

sample.n <- length(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Eating`)
sample.sd <- sd(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Eating`)
sample.se <- sample.sd/sqrt(sample.n)
print(sample.se)

alpha=0.10
degrees.freedom = sample.n - 1
t.score = qt(p=alpha/2, df=degrees.freedom,lower.tail=F)
print(t.score)

margin.error <- t.score * sample.se

lower.bound <- sample.mean - margin.error
upper.bound <- sample.mean + margin.error
print(c(lower.bound,upper.bound))

#For C8 for SW
sample.mean <- mean(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Grooming`)
print(sample.mean)

sample.n <- length(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Grooming`)
sample.sd <- sd(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Grooming`)
sample.se <- sample.sd/sqrt(sample.n)
print(sample.se)

alpha=0.10
degrees.freedom = sample.n - 1
t.score = qt(p=alpha/2, df=degrees.freedom,lower.tail=F)
print(t.score)

margin.error <- t.score * sample.se

lower.bound <- sample.mean - margin.error
upper.bound <- sample.mean + margin.error
print(c(lower.bound,upper.bound))

#For C9 for SW
sample.mean <- mean(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Housework`)
print(sample.mean)

sample.n <- length(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Housework`)
sample.sd <- sd(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Housework`)
sample.se <- sample.sd/sqrt(sample.n)
print(sample.se)

alpha=0.10
degrees.freedom = sample.n - 1
t.score = qt(p=alpha/2, df=degrees.freedom,lower.tail=F)
print(t.score)

margin.error <- t.score * sample.se

lower.bound <- sample.mean - margin.error
upper.bound <- sample.mean + margin.error
print(c(lower.bound,upper.bound))

#For C10 for SW
sample.mean <- mean(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Paid work`)
print(sample.mean)

sample.n <- length(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Paid work`)
sample.sd <- sd(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Paid work`)
sample.se <- sample.sd/sqrt(sample.n)
print(sample.se)

alpha=0.10
degrees.freedom = sample.n - 1
t.score = qt(p=alpha/2, df=degrees.freedom,lower.tail=F)
print(t.score)

margin.error <- t.score * sample.se

lower.bound <- sample.mean - margin.error
upper.bound <- sample.mean + margin.error
print(c(lower.bound,upper.bound))

#For C11 for SW
sample.mean <- mean(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Volunteering`)
print(sample.mean)

sample.n <- length(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Volunteering`)
sample.sd <- sd(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Volunteering`)
sample.se <- sample.sd/sqrt(sample.n)
print(sample.se)

alpha=0.10
degrees.freedom = sample.n - 1
t.score = qt(p=alpha/2, df=degrees.freedom,lower.tail=F)
print(t.score)

margin.error <- t.score * sample.se

lower.bound <- sample.mean - margin.error
upper.bound <- sample.mean + margin.error
print(c(lower.bound,upper.bound))

#For C12 for SW
sample.mean <- mean(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Errands`)
print(sample.mean)

sample.n <- length(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Errands`)
sample.sd <- sd(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Errands`)
sample.se <- sample.sd/sqrt(sample.n)
print(sample.se)

alpha=0.10
degrees.freedom = sample.n - 1
t.score = qt(p=alpha/2, df=degrees.freedom,lower.tail=F)
print(t.score)

margin.error <- t.score * sample.se

lower.bound <- sample.mean - margin.error
upper.bound <- sample.mean + margin.error
print(c(lower.bound,upper.bound))

#Question 2(e)
#For C1 for SW
sample.mean <- mean(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Class time/Going to class`)
print(sample.mean)

sample.n <- length(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Class time/Going to class`)
sample.sd <- sd(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Class time/Going to class`)
sample.se <- sample.sd/sqrt(sample.n)
print(sample.se)

alpha=0.05
degrees.freedom = sample.n - 1
t.score = qt(p=alpha/2, df=degrees.freedom,lower.tail=F)
print(t.score)

margin.error <- t.score * sample.se

lower.bound <- sample.mean - margin.error
upper.bound <- sample.mean + margin.error
print(c(lower.bound,upper.bound))

#For C2 for SW
sample.mean <- mean(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Homework/study related`)
print(sample.mean)

sample.n <- length(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Homework/study related`)
sample.sd <- sd(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Homework/study related`)
sample.se <- sample.sd/sqrt(sample.n)
print(sample.se)

alpha=0.05
degrees.freedom = sample.n - 1
t.score = qt(p=alpha/2, df=degrees.freedom,lower.tail=F)
print(t.score)

margin.error <- t.score * sample.se

lower.bound <- sample.mean - margin.error
upper.bound <- sample.mean + margin.error
print(c(lower.bound,upper.bound))

#For C3 for SW
sample.mean <- mean(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Sleeping`)
print(sample.mean)

sample.n <- length(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Sleeping`)
sample.sd <- sd(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Sleeping`)
sample.se <- sample.sd/sqrt(sample.n)
print(sample.se)

alpha=0.05
degrees.freedom = sample.n - 1
t.score = qt(p=alpha/2, df=degrees.freedom,lower.tail=F)
print(t.score)

margin.error <- t.score * sample.se

lower.bound <- sample.mean - margin.error
upper.bound <- sample.mean + margin.error
print(c(lower.bound,upper.bound))

#For C4 for SW
sample.mean <- mean(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Socializing`)
print(sample.mean)

sample.n <- length(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Socializing`)
sample.sd <- sd(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Socializing`)
sample.se <- sample.sd/sqrt(sample.n)
print(sample.se)

alpha=0.05
degrees.freedom = sample.n - 1
t.score = qt(p=alpha/2, df=degrees.freedom,lower.tail=F)
print(t.score)

margin.error <- t.score * sample.se

lower.bound <- sample.mean - margin.error
upper.bound <- sample.mean + margin.error
print(c(lower.bound,upper.bound))

#For C5 for SW
sample.mean <- mean(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : On screen`)
print(sample.mean)

sample.n <- length(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : On screen`)
sample.sd <- sd(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : On screen`)
sample.se <- sample.sd/sqrt(sample.n)
print(sample.se)

alpha=0.05
degrees.freedom = sample.n - 1
t.score = qt(p=alpha/2, df=degrees.freedom,lower.tail=F)
print(t.score)

margin.error <- t.score * sample.se

lower.bound <- sample.mean - margin.error
upper.bound <- sample.mean + margin.error
print(c(lower.bound,upper.bound))

#For C6 for SW
sample.mean <- mean(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Other leisure`)
print(sample.mean)

sample.n <- length(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Other leisure`)
sample.sd <- sd(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Other leisure`)
sample.se <- sample.sd/sqrt(sample.n)
print(sample.se)

alpha=0.05
degrees.freedom = sample.n - 1
t.score = qt(p=alpha/2, df=degrees.freedom,lower.tail=F)
print(t.score)

margin.error <- t.score * sample.se

lower.bound <- sample.mean - margin.error
upper.bound <- sample.mean + margin.error
print(c(lower.bound,upper.bound))

#For C7 for SW
sample.mean <- mean(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Eating`)
print(sample.mean)

sample.n <- length(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Eating`)
sample.sd <- sd(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Eating`)
sample.se <- sample.sd/sqrt(sample.n)
print(sample.se)

alpha=0.05
degrees.freedom = sample.n - 1
t.score = qt(p=alpha/2, df=degrees.freedom,lower.tail=F)
print(t.score)

margin.error <- t.score * sample.se

lower.bound <- sample.mean - margin.error
upper.bound <- sample.mean + margin.error
print(c(lower.bound,upper.bound))

#For C8 for SW
sample.mean <- mean(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Grooming`)
print(sample.mean)

sample.n <- length(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Grooming`)
sample.sd <- sd(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Grooming`)
sample.se <- sample.sd/sqrt(sample.n)
print(sample.se)

alpha=0.05
degrees.freedom = sample.n - 1
t.score = qt(p=alpha/2, df=degrees.freedom,lower.tail=F)
print(t.score)

margin.error <- t.score * sample.se

lower.bound <- sample.mean - margin.error
upper.bound <- sample.mean + margin.error
print(c(lower.bound,upper.bound))

#For C9 for SW
sample.mean <- mean(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Housework`)
print(sample.mean)

sample.n <- length(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Housework`)
sample.sd <- sd(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Housework`)
sample.se <- sample.sd/sqrt(sample.n)
print(sample.se)

alpha=0.05
degrees.freedom = sample.n - 1
t.score = qt(p=alpha/2, df=degrees.freedom,lower.tail=F)
print(t.score)

margin.error <- t.score * sample.se

lower.bound <- sample.mean - margin.error
upper.bound <- sample.mean + margin.error
print(c(lower.bound,upper.bound))

#For C10 for SW
sample.mean <- mean(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Paid work`)
print(sample.mean)

sample.n <- length(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Paid work`)
sample.sd <- sd(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Paid work`)
sample.se <- sample.sd/sqrt(sample.n)
print(sample.se)

alpha=0.05
degrees.freedom = sample.n - 1
t.score = qt(p=alpha/2, df=degrees.freedom,lower.tail=F)
print(t.score)

margin.error <- t.score * sample.se

lower.bound <- sample.mean - margin.error
upper.bound <- sample.mean + margin.error
print(c(lower.bound,upper.bound))

#For C11 for SW
sample.mean <- mean(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Volunteering`)
print(sample.mean)

sample.n <- length(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Volunteering`)
sample.sd <- sd(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Volunteering`)
sample.se <- sample.sd/sqrt(sample.n)
print(sample.se)

alpha=0.05
degrees.freedom = sample.n - 1
t.score = qt(p=alpha/2, df=degrees.freedom,lower.tail=F)
print(t.score)

margin.error <- t.score * sample.se

lower.bound <- sample.mean - margin.error
upper.bound <- sample.mean + margin.error
print(c(lower.bound,upper.bound))

#For C12 for SW
sample.mean <- mean(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Errands`)
print(sample.mean)

sample.n <- length(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Errands`)
sample.sd <- sd(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Errands`)
sample.se <- sample.sd/sqrt(sample.n)
print(sample.se)

alpha=0.05
degrees.freedom = sample.n - 1
t.score = qt(p=alpha/2, df=degrees.freedom,lower.tail=F)
print(t.score)

margin.error <- t.score * sample.se

lower.bound <- sample.mean - margin.error
upper.bound <- sample.mean + margin.error
print(c(lower.bound,upper.bound))

#Question 2(f)
#For C1 for SW
sample.mean <- mean(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Class time/Going to class`)
print(sample.mean)

sample.n <- length(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Class time/Going to class`)
sample.sd <- sd(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Class time/Going to class`)
sample.se <- sample.sd/sqrt(sample.n)
print(sample.se)

alpha=0.01
degrees.freedom = sample.n - 1
t.score = qt(p=alpha/2, df=degrees.freedom,lower.tail=F)
print(t.score)

margin.error <- t.score * sample.se

lower.bound <- sample.mean - margin.error
upper.bound <- sample.mean + margin.error
print(c(lower.bound,upper.bound))

#For C2 for SW
sample.mean <- mean(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Homework/study related`)
print(sample.mean)

sample.n <- length(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Homework/study related`)
sample.sd <- sd(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Homework/study related`)
sample.se <- sample.sd/sqrt(sample.n)
print(sample.se)

alpha=0.01
degrees.freedom = sample.n - 1
t.score = qt(p=alpha/2, df=degrees.freedom,lower.tail=F)
print(t.score)

margin.error <- t.score * sample.se

lower.bound <- sample.mean - margin.error
upper.bound <- sample.mean + margin.error
print(c(lower.bound,upper.bound))

#For C3 for SW
sample.mean <- mean(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Sleeping`)
print(sample.mean)

sample.n <- length(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Sleeping`)
sample.sd <- sd(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Sleeping`)
sample.se <- sample.sd/sqrt(sample.n)
print(sample.se)

alpha=0.01
degrees.freedom = sample.n - 1
t.score = qt(p=alpha/2, df=degrees.freedom,lower.tail=F)
print(t.score)

margin.error <- t.score * sample.se

lower.bound <- sample.mean - margin.error
upper.bound <- sample.mean + margin.error
print(c(lower.bound,upper.bound))

#For C4 for SW
sample.mean <- mean(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Socializing`)
print(sample.mean)

sample.n <- length(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Socializing`)
sample.sd <- sd(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Socializing`)
sample.se <- sample.sd/sqrt(sample.n)
print(sample.se)

alpha=0.01
degrees.freedom = sample.n - 1
t.score = qt(p=alpha/2, df=degrees.freedom,lower.tail=F)
print(t.score)

margin.error <- t.score * sample.se

lower.bound <- sample.mean - margin.error
upper.bound <- sample.mean + margin.error
print(c(lower.bound,upper.bound))

#For C5 for SW
sample.mean <- mean(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : On screen`)
print(sample.mean)

sample.n <- length(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : On screen`)
sample.sd <- sd(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : On screen`)
sample.se <- sample.sd/sqrt(sample.n)
print(sample.se)

alpha=0.01
degrees.freedom = sample.n - 1
t.score = qt(p=alpha/2, df=degrees.freedom,lower.tail=F)
print(t.score)

margin.error <- t.score * sample.se

lower.bound <- sample.mean - margin.error
upper.bound <- sample.mean + margin.error
print(c(lower.bound,upper.bound))

#For C6 for SW
sample.mean <- mean(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Other leisure`)
print(sample.mean)

sample.n <- length(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Other leisure`)
sample.sd <- sd(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Other leisure`)
sample.se <- sample.sd/sqrt(sample.n)
print(sample.se)

alpha=0.01
degrees.freedom = sample.n - 1
t.score = qt(p=alpha/2, df=degrees.freedom,lower.tail=F)
print(t.score)

margin.error <- t.score * sample.se

lower.bound <- sample.mean - margin.error
upper.bound <- sample.mean + margin.error
print(c(lower.bound,upper.bound))

#For C7 for SW
sample.mean <- mean(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Eating`)
print(sample.mean)

sample.n <- length(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Eating`)
sample.sd <- sd(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Eating`)
sample.se <- sample.sd/sqrt(sample.n)
print(sample.se)

alpha=0.01
degrees.freedom = sample.n - 1
t.score = qt(p=alpha/2, df=degrees.freedom,lower.tail=F)
print(t.score)

margin.error <- t.score * sample.se

lower.bound <- sample.mean - margin.error
upper.bound <- sample.mean + margin.error
print(c(lower.bound,upper.bound))

#For C8 for SW
sample.mean <- mean(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Grooming`)
print(sample.mean)

sample.n <- length(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Grooming`)
sample.sd <- sd(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Grooming`)
sample.se <- sample.sd/sqrt(sample.n)
print(sample.se)

alpha=0.01
degrees.freedom = sample.n - 1
t.score = qt(p=alpha/2, df=degrees.freedom,lower.tail=F)
print(t.score)

margin.error <- t.score * sample.se

lower.bound <- sample.mean - margin.error
upper.bound <- sample.mean + margin.error
print(c(lower.bound,upper.bound))

#For C9 for SW
sample.mean <- mean(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Housework`)
print(sample.mean)

sample.n <- length(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Housework`)
sample.sd <- sd(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Housework`)
sample.se <- sample.sd/sqrt(sample.n)
print(sample.se)

alpha=0.01
degrees.freedom = sample.n - 1
t.score = qt(p=alpha/2, df=degrees.freedom,lower.tail=F)
print(t.score)

margin.error <- t.score * sample.se

lower.bound <- sample.mean - margin.error
upper.bound <- sample.mean + margin.error
print(c(lower.bound,upper.bound))

#For C10 for SW
sample.mean <- mean(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Paid work`)
print(sample.mean)

sample.n <- length(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Paid work`)
sample.sd <- sd(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Paid work`)
sample.se <- sample.sd/sqrt(sample.n)
print(sample.se)

alpha=0.01
degrees.freedom = sample.n - 1
t.score = qt(p=alpha/2, df=degrees.freedom,lower.tail=F)
print(t.score)

margin.error <- t.score * sample.se

lower.bound <- sample.mean - margin.error
upper.bound <- sample.mean + margin.error
print(c(lower.bound,upper.bound))

#For C11 for SW
sample.mean <- mean(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Volunteering`)
print(sample.mean)

sample.n <- length(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Volunteering`)
sample.sd <- sd(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Volunteering`)
sample.se <- sample.sd/sqrt(sample.n)
print(sample.se)

alpha=0.01
degrees.freedom = sample.n - 1
t.score = qt(p=alpha/2, df=degrees.freedom,lower.tail=F)
print(t.score)

margin.error <- t.score * sample.se

lower.bound <- sample.mean - margin.error
upper.bound <- sample.mean + margin.error
print(c(lower.bound,upper.bound))

#For C12 for SW
sample.mean <- mean(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Errands`)
print(sample.mean)

sample.n <- length(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Errands`)
sample.sd <- sd(BITI2233_Statistics_And_Probability_Time_Spending_Among_College_Students_Responses_$`SW : Errands`)
sample.se <- sample.sd/sqrt(sample.n)
print(sample.se)

alpha=0.01
degrees.freedom = sample.n - 1
t.score = qt(p=alpha/2, df=degrees.freedom,lower.tail=F)
print(t.score)

margin.error <- t.score * sample.se

lower.bound <- sample.mean - margin.error
upper.bound <- sample.mean + margin.error
print(c(lower.bound,upper.bound))

################################################################################

#Question 2
#Question (a)
new_data <- Advertising_Budget_and_Sales[sample(nrow(Advertising_Budget_and_Sales),"50", replace =FALSE),]
print(new_data)

#Question (b)
#TV_ad_budget
Tv_Ad_Budget <- new_data$`TV Ad Budget ($)`
hist(Tv_Ad_Budget, xlab= "Sales")

sample.mean <- mean(new_data$`TV Ad Budget ($)`)
print(sample.mean)

sample.sd <- sd(new_data$`TV Ad Budget ($)`)
print(sample.sd)

#Radio_ad_budget
Radio_Ad_Budget <- new_data$`Radio Ad Budget ($)`
hist(Radio_Ad_Budget, xlab= "Sales")

sample.mean <- mean(new_data$`Radio Ad Budget ($)`)
print(sample.mean)

sample.sd <- sd(new_data$`Radio Ad Budget ($)`)
print(sample.sd)

#e-media_ad_budget
Emedia_Ad_Budget <- new_data$`E-Media`
hist(Emedia_Ad_Budget, xlab= "Sales")

sample.mean <- mean(new_data$`E-Media`)
print(sample.mean)

sample.sd <- sd(new_data$`E-Media`)
print(sample.sd)

#Question (c)
n=50
xbar <- mean(new_data$`Sales ($)`)
print(xbar)
s2 <- var(new_data$`Sales ($)`)
print(s2)

#Step 1 : State the null and alternative hypotheses
#H0 : μ < 10
#H1 : μ ≥ 10

#Step 2 : Choose a test and significance level
# α = 0.05

#Step 3 : Compute the observed test statistic
t_obs = (xbar - 10)/(sqrt(s2/n))
print(t_obs)

#Step 4 : Calculate the p-value
pt(t_obs,df=n-1,lower.tail=FALSE)

#Step 5 : Make a statistical decision and interpret the results
qnorm(0.025,lower.tail=FALSE)

#Since the p-value is lower than the α value

#Decision: reject H0
#Conclusion: We conclude that the sales’ average is always more than 10 million.

################################################################################

#Question 3
#Question (A)
freq <- table (onlinestore$Gender)
pie (freq,xlab="Pie chart for gender")

freq <- table (onlinestore$NameofStore)
pie (freq,xlab="Pie chart for Shop distribution")

#Question (B)
sample.mean <- mean(onlinestore$Purchases)
print(sample.mean)

sample.n <- length(onlinestore$Purchases)
sample.sd <- sd(onlinestore$Purchases)
sample.se <- sample.sd/sqrt(sample.n)
print(sample.se)

alpha = 0.05
degrees.freedom = sample.n - 1
t.score = qt(p=alpha/2, df=degrees.freedom,lower.tail=F)
print(t.score)

margin.error <- t.score * sample.se

lower.bound <- sample.mean - margin.error
upper.bound <- sample.mean + margin.error
print(c(lower.bound,upper.bound))

#Question (C)
t.test(onlinestore$Gender=='Male')

t.test(onlinestore$Gender=='Female')

################################################################################

#Question 4
#Question (a)
new_data2 <- production2[sample(nrow(production2), "35", replace = FALSE), ] 
print(new_data2)

#Question (b)
plot(x = new_data2$x1, y = new_data2$`Number of hours worked`, 
     xlab = "x1 = number of pieces of mail processed", ylab = "y = number of hours worked",
     xlim = c(2000,9000), ylim = c(80,160), main = "y vs x1")

plot(x = new_data2$x2, y = new_data2$`Number of hours worked`, 
     xlab = "x2 – number of gift certificates sold", ylab = "y = number of hours worked",
     xlim = c(0,180), ylim = c(80,160), main = "y vs x2")

plot(x = new_data2$x3, y = new_data2$`Number of hours worked`, 
     xlab = "x3 – Number of store charge accounts transacted", ylab = "y = number of hours worked",
     xlim = c(200,1600), ylim = c(80,160), main = "y vs x3")

plot(x = new_data2$x4, y = new_data2$`Number of hours worked`, 
     xlab = "x4 - Number of change order transactions or return processed", ylab = "y = number of hours worked",
     xlim = c(0,600), ylim = c(80,160), main = "y vs x4")

plot(x = new_data2$x5, y = new_data2$`Number of hours worked`, 
     xlab = "x5 – Number of checks cashed", ylab = "y = number of hours worked",
     xlim = c(300,1100), ylim = c(80,160), main = "y vs x5")

#Question (c)
mod <- lm(new_data2$`Number of hours worked` ~ new_data2$x1)
abline(mod, lwd = 2, lty = 2, col = "red")

mod <- lm(new_data2$`Number of hours worked` ~ new_data2$x2)
abline(mod, lwd = 2, lty = 2, col = "blue")

mod <- lm(new_data2$`Number of hours worked` ~ new_data2$x3)
abline(mod, lwd = 2, lty = 2, col = "green")

mod <- lm(new_data2$`Number of hours worked` ~ new_data2$x4)
abline(mod, lwd = 2, lty = 2, col = "black")

mod <- lm(new_data2$`Number of hours worked` ~ new_data2$x5)
abline(mod, lwd = 2, lty = 2, col = "purple")

#Question (d)
mod <- lm(new_data2$`Number of hours worked` ~ new_data2$x1)
coef(mod)

mod <- lm(new_data2$`Number of hours worked` ~ new_data2$x2)
coef(mod)

mod <- lm(new_data2$`Number of hours worked` ~ new_data2$x3)
coef(mod)

mod <- lm(new_data2$`Number of hours worked` ~ new_data2$x4)
coef(mod)

mod <- lm(new_data2$`Number of hours worked` ~ new_data2$x5)
coef(mod)

#Question (e)
#X1
#coefficient correlation
cor(production2$Numberofhoursworked, production2$x1)
#coefficient of determination
production2.lm = lm(production2$Numberofhoursworked ~ production2$x1, data=production2)
summary(production2.lm)$r.squared

#X2
#coefficient correlation
cor(production2$Numberofhoursworked, production2$x2)
#coefficient of determination
production2.lm = lm(production2$Numberofhoursworked ~ production2$x2, data=production2)
summary(production2.lm)$r.squared

#X3
#coefficient correlation
cor(production2$Numberofhoursworked, production2$x3)
#coefficient of determination
production2.lm = lm(production2$Numberofhoursworked ~ production2$x3, data=production2)
summary(production2.lm)$r.squared

#X4
#coefficient correlation
cor(production2$Numberofhoursworked, production2$x4)
#coefficient of determination
production2.lm = lm(production2$Numberofhoursworked ~ production2$x4, data=production2)
summary(production2.lm)$r.squared

#X5
#coefficient correlation
cor(production2$Numberofhoursworked, production2$x5)
#coefficient of determination
production2.lm = lm(production2$Numberofhoursworked ~ production2$x5, data=production2)
summary(production2.lm)$r.squared

################################################################################
#Question 5

#H0:mean1 = mean2 = mean3
#H1:at least 2 means are not equal

my_data <- SodiumContentsOfFoods
my_data

#Compute the analysis of variance
result <- aov(is.na(Condiments) ~ is.na(Cereals) + Desserts, data = my_data)
#Summary of the analysis
summary(result)

#Decision: Fail to reject H0
#Conclusion: We conclude that there is insufficient statistical evidence to claim that at least one population mean amount of sodium in condiments,cereals, and desserts differs from the others.


