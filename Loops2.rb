names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']
x=1

names.each_with_index do |name|
  puts "#{x}.#{name}"
  x += 1
end