def add (a, b)
  a + b
end

def subtract (a, b)
  a - b
end

def sum (array)
if array.count > 0
array.inject{|sum,x| sum + x }  
else
0
end
end
