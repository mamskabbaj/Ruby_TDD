def add(a,b) 
addition = a+b
return addition
end 

def subtract(a,b) 
soustraction = a-b 
return soustraction 
end 


def sum(array)

somme = 0 
i = 0
array.each {|i| somme+=i}
return somme  

end 

def multiply(a,b)
    multiplication = a*b 
    return multiplication
end 

def power(a,b) 
    puissance = a**b 
    return puissance 
end 

def factorial(n)
    if n == 0 
        fact = 1 
    else 
    fact = (1..n).inject(:*)
    return fact 
    end 
  end
























































=begin 
def add(a,b)
    addition = a+b 
    return addition
end 

def subtract(c,d)
    soustraction = c-d 
return soustraction 
end 


def sum(array)
    
    summ = 0
    a=0
    array.each { |a| summ+=a }
return summ
end 

def multiply(a,b) 
    multi = a*b
return multi 
end 

def power(e,f) 
    pow = e**f
return pow 
end 
=end 