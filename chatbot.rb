puts ("Hello, my name is Tony and I'd love to get to know you a bit:)")
puts ("What is your name?")
name = gets.chomp()
puts ("Hi "  + name + ", It's a pleasure to meet you!")

puts ("May I ask how old you are?")
age = gets.chomp()
badresponse = Array ["no", "rude", "personal"]
ruderesponse = Array ["fuck"]

badresponse.each do |x|
ruderesponse.each do |y|
if age.include? x
  puts ("You're quite right, it's rude to ask")
elsif age.include? y
  puts ("Don't be so bloody rude you little shit!")
  else
  puts ("Wonderful! I was created today")
end
end
end

puts ("Where abouts do you live " + name)
residence = gets.chomp()

puts (residence +  "! Is it a nice place? ")
residenceresponse = gets.chomp
negativeresidence = ["no", "not", "nothing to do", "boring"]

negativeresidence.each do |x|
  ruderesponse.each do |y|

if
residenceresponse.include? x
puts ("That's a shame. I kind of live in a cloud type thing. Which may sound idyllic, but it is in fact quite dull... ")
elsif residenceresponse.include? y
  puts ("Don't be so bloody rude you little shit!")
else
  puts ("Sounds awesome! I kind of live in a cloud type thing. Which may sound idyllic, but it is in fact quite dull... ")
end
end
end

# puts ("Do you like sports?")
# response = gets.chomp()
# negativeresponce = ["no", "hate", "terrible", "bad", "aweful", "rubbish", "shit", "crap", "couldn't care less", "can't stand"]
# indifferentresponce = ["not really", "not my thing",]
#
# if
