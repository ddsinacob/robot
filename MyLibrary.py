"""
Author: Dilip Debsingha
Dated: 15-09-2016 00:16:00

"""
__version__ = '0.1'
"""
	Fake login validator
"""
def login(user,password):
	if user=="admin" and password=="secret":
		return "Welcome Admin"
	else:
		return "Login Failed"


"""
a,b,c are the inputs to the method and
methods returns wether Equilateral Triangle can be formed or not after 
evauating the inputs
"""
def isEquilateral_Triangle(a,b,c):
	totaldegree=int(a)+int(b)+int(c)
	if totaldegree==3*int(a) and totaldegree==180 and a==b and b==c and a==c:
		return "Triangle"
	if totaldegree==3*a and a==b and b==c and a==c:
		return "Triangle"
	else:
		return "Not a Equilateral Triangle"

def Calculate(expression):
	exp=expression.split(" ")
	a=int(exp[0])
	b=int(exp[2])
	c=exp[1]
	if c=="+":
		return str(a+b)
	if c=="-":
		return str(a-b)
	if c=="*":
		return str(a*b)
	if c=="/":
		return str(a/b)

print Calculate("6 * 3")


# *** Test Cases ***
