# Write your code here.
katz_deli = []

def line(deli) do
  if deli.size == 0
    puts "The line is currently empty."
  else
    deli.each do |person|
      puts person
    end
  end
end
