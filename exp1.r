#1.character vector
color=c('red','green','white')
class(color)



#2.numeric vector
year=c(2010,2011,2012,2013)
class(year)



#3.create dataframe
a=c(1,2,3,4)
b=c("book","pen","text book","pencil")
c=c(TRUE,FALSE,TRUE,FALSE)
d=c(2.5,8,10,7)
df=data.frame(a,b,c,d)
df


#4.create existing dataframe quantity
quantity=c(10,35,40,5)
df$quantity=quantity
df


#5.create oridinal vector
day=c('morning','afternoon','evening','night','midnight')
factor_day=factor(day,order=TRUE,levels=c('morning','afternoon','evening','night','midnight'))
summary(factor_day)


#6.combined three integer vectors to 3*3 matrix
a=c(1,2,3)
b=c(4,5,6)
c=c(7,8,9)
m=cbind(a,b,c)
print("content of said matrix:")
print(m)

#7.to find sum,mean and product
nums=c(10,20,30)
print("original vector")
print(nums)
print(paste("sum of vector elements:",sum(nums)))
print(paste("mean of vector elements:",mean(nums)))
print(paste("product of vector elements:",prod(nums)))

#8.to find max and min value of a given number
num=c(10,20,30,40,50,60,70,80,90)
print('original vector')
print(num)
print(paste("maximum value of given vector is:",max(num)))
print(paste("minimum value of given vector is:",min(num)))

#9. print upper and lower case letters
print("first 13 letters in lower case:")
t=head(letters,13)
print(t)
print("last 13 letters in uppercase:")
t=tail(LETTERS,13)
print(t)



#10.to display 10 random integer values between -50to +50
v=sample(-50:+50,10,replace=TRUE)
print('content of the vector:')
print("10 random integer values between -50 to +50")
print(v)


#11.to get the lenght of first three factors of a given list
list1=list(g1=1:10,g2="R programming",g3="HTML")
print("original list")
print(list1)
print("length of the vector'g1','g2'and'g3' of the given list")
print(length(list1$g1))
print(length(list1$g2))
print(length(list1$g3))


#12. to find sequence,mean and sum of numbers from 20 to 50 
print("sequence of numbers from 20 to 50:")
print(seq(20,50))
print("mean of numbers from 20 to 50:")
print(mean(20:50))
print("sum of numbers from 20 to 50:")
print(sum(20:50))


#13. to find factors of a given number
print_factors <- function(x) {
print(paste("the factors of",x,"are:"))
for(i in 1:x) {
if((x %% i)==0) {
print(i)
}
}
}
print_factors(4)
print_factors(7)
print_factors(20)

 