puts 1 > 2
puts 2 > 1
puts 5 >= 5
puts 5<= 4
puts 1 == 1
puts 2 != 1
puts 'cat' < 'dog'
puts 'bug lady'          < 'Xander'
puts 'bug lady'.downcase < 'Xander'.downcase
puts 2 < 10
puts '2' < '10'
puts ''
puts 'Hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'
if name == 'Scott'
  puts 'What a lovely name!'
end
puts ''
puts 'I am a forture teller. Tell me your name:'
name = gets.chomp
if name.downcase == 'scott'
  puts 'I see great things in your future.'
else
  puts 'Your future is...oh my! Look at the time!'
  puts 'I really have to go, sorry!'
end
puts ''
puts 'Hello, and welcome to seventh grade English.'
puts 'My name is Mrs. Gabbard. And your name is....?'
name = gets.chomp
if name == name.capitalize
  puts 'Please take a seat, ' + name + '.'
else
  puts name + '? You mean ' + name.capitalize + ', right?'
  puts 'Don\'t you even know how to spell your name??'
  reply = gets.chomp
  if reply.downcase == 'yes'
    puts 'Hmmph! Well sit down!'
  else
    puts 'GET OUT!!'
  end
end
