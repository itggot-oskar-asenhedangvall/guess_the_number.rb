running = true
easy = rand 1..10
medel = rand 1..50
hard  = rand 1..100
fel = 0
puts "welcome to guess the secret number"
sleep 1
puts "select difcult ,easy ,medel ,hard"


input= gets.chomp
if input == "easy"
  puts "guess the secret number between 1 - 10"
  secret = easy
elsif input == "medel"
  puts  "guess the secret number between 1 - 50"
  secret = medel
elsif
  input == "hard"
  puts "guess the secret´number between 1 - 100"
  secret = hard
end


while running
  input= gets.chomp
input = input.to_i
  if input == secret
    puts "you won"
    print "your guesses " + fel = fel.to_s
    running = false
  elsif input < secret
    puts "to small"
    fel += 1
  elsif input > secret
    puts "to high"
    fel += 1
  elsif running == false

  end
end
