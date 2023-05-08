def add(a, b)
    a+b
end

def subtract(a, b)
    a-b
end

def sum(tab)
    tab.sum
end

def multiply(a, b)
    a*b
end

def power(a,b)
    a**b
end

def factorial(n)
    facto = 1
    if n == 0
        facto = 1
    else
        for n in 1..n
            facto = facto*n
        end
    end
    return facto
end