def line (katz_deli)
  if katz_deli.length == 0
  puts "The line is currently empty."
  else
    current_line = "The line is curently:"
    deli.each.with_index(1) do |person, Integer|
      current_line << "#{Integer}. #{person}"
 end
 puts current_line
end