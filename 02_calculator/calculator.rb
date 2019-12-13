def add(x,y)
    x + y 
end

def subtract(x,y)
    x - y 
end


def sum(x) 
    x.sum 
end

def multiply(*x)
  x == [] ? total = 0 : total = 1
  x.each{ |item| total *= item }
  total
end

def power(x, y)
  x ** y
end

def factorial(x)
  tally, total = x, 1
  x.times do  
    total *= tally
    tally -= 1
  end
  total
end