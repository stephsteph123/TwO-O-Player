puts "Player 2: What Does 2 plus 6 equal?"

print"> "
answer2 = $stdin.gets.chomp

if answer2 == "8"
  puts"Correct, lucky guess.."
  puts"P1:0/3 vs P2:1/3 "
else
  puts"Seriously? No!"
  puts"P1:0/3 vs P2:0/3 "
end