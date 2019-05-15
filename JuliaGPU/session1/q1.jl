print("Enter a number: ")
a1=parse(Int64, readline())
print("Enter a number: ")
a2=parse(Int64, readline())
i=1
a=0
while a1!=0
        global a,i,a1
        a=a+i*(a1%2)
        a1=div(a1,2)
        i=i*10
end
i=1
b=0
while a2!=0
        global b,i,a2
        b=b+i*(a2%2)
        a2=div(a2,2)
        i=i*10
end
x=0
for i in 1:4
   global a,b
        if (a%10)!=(b%10)
          global x+=1
        end
        a=div(a,10)
        b=div(b,10)
end
println(x)

