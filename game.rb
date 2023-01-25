#layer by layer game
class Game
  attr_reader :name
  attr_reader :player_1 
  attr_reader :player_2 
  attr_reader :new_question 
  def initialize(name)
    @name = name
    @player_1 = Player.new('Player 1')
    @player_2 = Player.new('Player 2')
  end

  def start
    puts "Welcome #{@player_1.name} and #{@player_2.name}"
    # turn
  end
end

#   def stats
#     puts "P1: #{@player_1.lives}/3 vs P2: #{@player_2.lives}/3"
#   end

#   def winner(player)
#     puts"#{player.name} wins with the score of #{player.lives}/3"
#     puts'----GAME-OVER----'
#   end

#   def score
#     if @player_1.dead
#       winner(@player_2)
#     elsif@player_2.dead
#       winner(@player_1)
#     end
#   end

#   def turn
#     @player_1.new_question
#     score
#     @player_2.new_question
#     score
#     stats
#     puts'----NEW-TURN----'
#     turn
#   end
# end

# def new_question
#   new_question = Question.new_question
#   new_question.question(name)
#   print '> '
#   @users = $stdin.gets.chomp
#   if new_question.answer(@users.to_i)
#     puts'Yes! you are correct.'
#   else
#     puts 'Seriously? No!'
#     minus_life
#   end
# end