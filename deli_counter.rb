katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    deli_line_list = katz_deli.each_with_index{|person, index| puts "#{index + 1}. #{person}"}
    puts "The line is currently: #{deli_line_list}."
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1} in line."
end