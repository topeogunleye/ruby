# File.open("employees.txt", "r") do |file|
#   file.each_line do |line|
#     puts line
#   end
# end

File.open("employees.txt", "r") do |file|
  for line in file.readlines
    puts line
  end
end

file.close()