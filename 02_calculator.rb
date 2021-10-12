def add(a,b)
    a + b
end    

def subtract (a,b)
    a - b 

end

def sum(array)
   if array == [] 
       return 0
   end
   i=0
   total=0
   while i < array.length
        total += array[i]
        i+=1
   end

   return  total
end
def multiply(a,b)
    a*b
end

def power (a,b)
   i=1
   total=a
   while i<b do
    total *=a
    i+=1
   end
return total
end

def factorial(a)
    if a==0
       return 1
    end
    i=2
    total=1
    while i<=a do
       total*=i
       i+=1
    end
   return total
end
