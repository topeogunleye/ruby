# File.open("employees.txt", "r") do |file|
#   file.each_line do |line|
#     puts line
#   end
# end

# File.open("employees.txt", "r") do |file|
#   for line in file.readlines
#     puts line
#   end
# end

# file.close()

# Writing to a file -- append
File.open("employees.txt", "a") do |file|
  file.write("\nOscar, Accounting")
end

# Writing to a file -- overwrite
File.open("employees.txt", "w") do |file|
  file.write("\nOscar, Accounting")
end

# Writing to a file -- create
File.open("index.html", "w") do |file|
  file.write("<h1>Hello World</h1>")
end

# read and write
File.open("employees.txt", "r+") do |file|
  file.readline()
  file.write("Hi")
end
