katz_deli = []

def line(katz_deli)
  counter = 1
  list = []
  
  katz_deli.each do |name|
    list.push("#{counter}. #{name} ")
    counter += 1 
  end
  hello = list.join()
  
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else 
    puts "The line is currently: #{hello}"
  end
end

def take_a_number(katz_deli, name)
end

