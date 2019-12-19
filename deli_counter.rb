# Write your code here.
katz_deli = []

def line(deli)
  
  def display(deli)
    deli.each_with_index do |name, i|
      puts "#{i+1}. #{name} "
    end
  end
  
  if deli.size == 0
    puts "The line is currently empty."
  else
    puts "The line is currently: #{display}"
      
  end
end

def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.size} in line."
end
