katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    puts "The line is currently: " + katz_deli.each.with_index{|person, index| puts "#{index + 1}. #{person}"}
  end
end
