katz_deli = []

def line(katz_deli)
  counter = 1
  list = []
  katz_deli.each do |name|
    list.push("#{counter}. #{name} ")
  end 
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else 
    list.each do |name|
      puts "The line is currently: #{name}"
end

def take_a_number(katz_deli, name)
end

