katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    deli_line_list = katz_deli.each_with_index{|person, index| puts "#{index + 1}. #{person}"}
    puts "The line is currently: #{deli_line_list}."
  end
end
