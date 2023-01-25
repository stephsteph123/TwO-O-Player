puts "Player 1: What Does 5 plus 3 equal?"

print"> "
answer1 = $stdin.gets.chomp

if answer1 == "8"
  puts"Correct, lucky guess.."
  puts"P1:0/3 vs P2:1/3 "
else
  puts"Seriously? No!"
  puts"P1:0/3 vs P2:0/3 "
end


