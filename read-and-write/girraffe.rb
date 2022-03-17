File.open("employees.txt", "r") do |file|
  file.each_line do |line|
    puts line
  end
end
