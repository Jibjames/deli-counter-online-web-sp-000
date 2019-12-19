# Write your code here.
katz_deli = []

def line(deli)
  if deli.size == 0
    puts "The line is currently empty."
  else
      deli.each_with_index.map do |name, i|
      "#{i+1}. #{name} "
    end
    puts "The line is currently: #{deli}"
  end
end

def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.size} in line."
end
