def add(n1, n2)
  return n1 + n2
end

def subtract(n1, n2)
  return n1 - n2
end

def mult(n1, n2)
  return n1 * n2
end

def div(n1,n2)
  return n1 / n2
end

print("enter a number: ")
n1 = Float(gets)
print("enter another number: ")
n2 = Float(gets)
print("enter operation (+,-,*,/): ")
op = gets
op = op.chomp
if op == "+"
  puts(add(n1,n2))
elsif op == "-"
  puts(subtract(n1, n2))
elsif op == "*"
  puts(mult(n1, n2))
elsif op == "/"
  puts(div(n1,n2))
else
  puts("Bad operator")
end


      
  
