lucky_nums = [4, 8, 15, 16, 23, 42]
# lucky_nums["dog"]

begin
  lucky_nums["dog"]
  # num = 10 / 0
rescue ZeroDivisionError => e
  puts "Error: #{e.message}"
rescue TypeError => e
  puts "Error: #{e.message}"
end