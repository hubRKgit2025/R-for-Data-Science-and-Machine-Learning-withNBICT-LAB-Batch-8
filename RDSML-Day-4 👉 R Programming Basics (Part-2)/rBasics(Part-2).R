# Data Types in R
# 1. Numeric - Integer / Floating Point
# 2. String/Character - "Rezaul Karim" / 'Rezaul Karim'
# 3. Logical

a = 11
b = 7.19
class(a)
class(b)

name = 'Rezaul Karim'
print(name)
class(name)

C = "52"
print(C + 9)
print(a + 9)
class(C)

# Logical Data Type - TRUE, FALSE (T, F)
a > b
class (a > b)
a < b
class (a < b)
print(a < b)

x = 19
y = 22 - 3
print(x == y)
print(x != y)
print(y > x)
print(y => x)
print(y >= x)

# Logical Operators in R
4 == 4 && 5 == 5
class(4 == 4 && 5 == 5)

# && Logical Operator
# || Logical Operator

x != y || x == y

# Simple Mathematical Operators
z = 6 + 9 - 8 * 2 / 3
print(z)
z = 6 + 9 - 8 * (2 / 3)
print(z)

w = 4 + 3 - 3 * 2 / 3
print(w)
w = 4 + 3 - 3 * (2 / 3)
print(w)
w = (4 + 3 - 3) * (2 / 3)
print(w)

y = 4^2
print(y)
y = 4^3
print(y)

11 / 5
11 %% 5
11 %/% 5

