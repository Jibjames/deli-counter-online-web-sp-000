# Write your code here.
katz_deli = []

def line(deli)
  if deli.size == 0
    puts "The line is currently empty."
  elsif deli.size > 0
    puts "The line is currently: "
    puts "1 amanda"
      deli.each_with_index do |name, i|
        puts "#{i+1}. #{name} "
      end
  else
    puts "no"
  end
end

def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.size} in line."
end
