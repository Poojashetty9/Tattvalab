port re
a=input("enter the expression:")
p=re.findall("\d+",a)
print(p)
q=re.findall("[*\/]",a)
print(q)
s=0im
if(q[0]=="*"):
    s=int(p[0])*int(p[1])
else:
    s=int(p[0])/int(p[1])
s1=0
if(q[1]=="*"):
    s1=s*int(p[2])
else:
    s1=s/int(p[2])

print("result is",s1)
