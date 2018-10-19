puts "Enter the pargraphs"
p = gets.strip.downcase.split() # could use .split(/\W) to split on any non-word
puts "Do you wanted sorted or not?(y/n)"
toSort = gets.downcase.strip
if toSort  == ('y' || 'yes')
  p.sort!
end
# set = Set(splitted)
h = {}
p.each do |w|
  if h[w]
    h[w] += 1
  else
    h[w]=1
  end
end
puts h
