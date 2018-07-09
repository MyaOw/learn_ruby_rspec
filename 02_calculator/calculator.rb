#write your code here
def add(ch1, ch2)
    nombre = ch1 + ch2
end

def subtract(ch1, ch2)
    nombre = ch1 - ch2
end

def sum(nums) 
    nums.reduce(0, :+) 
end

def multiply(ch1, ch2)
    nombre = ch1 * ch2
end

def power_of(ch1, ch2)
    nombre = ch1 ** ch2
end

def factorial(fac)
    (1..fac).reduce(:*) || 1
end