def pow(base_num, pow_num)
  result = 1
  pow_num.times { result *= base_num }
  result
end

puts pow(5,2)