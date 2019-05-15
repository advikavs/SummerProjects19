print("Enter a number: ")
a=parse(Int64, readline())
while a!=1
	global a
	if a%2==0
		a=div(a,2)
	else
		a=3*a+1
	end
	println(a)
end



