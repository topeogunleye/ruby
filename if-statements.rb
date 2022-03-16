def max(num1, num2, num3)
  if num1 >= num2 && num1 >= num3
    num1
  elsif num2 >= num1 && num2 >= num3
    num2
  else
    num3
  end
end

puts max(1,2,3)