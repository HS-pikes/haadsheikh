print("Ready to do some calculations\n")
print("Enter Number 1:")
num1=gets
print("Enter Number 2:")
num2=gets
print("If you like \n to Add press +\n to Subtract press -\n to Multiply press *\n to Divide press / \n")
op=gets

op = op.gsub("\n", "")
if(op=='+') then
  puts ("Sum is: #{n=num1.to_i+num2.to_i}")
end

op = op.gsub("\n", "")
if (op=='-')
  if(num1>num2)
  puts ("Subtraction  is: #{n=num1.to_i-num2.to_i}")
  else 
    puts ("Subtraction  is: #{n=num2.to_i-num1.to_i}")
end
end
op = op.gsub("\n", "")
if (op=='*') then
 puts ("multiplication is: #{n=num1.to_i*num2.to_i}")
end

op = op.gsub("\n", "")
if (op=='/') then
  puts ("division is: #{n=num1.to_f/num2.to_f}")
end

