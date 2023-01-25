#players, lives count, their input
class Player 
  attr_reader :name
  attr_reader :lives
  def initialize(name)
    @name = name
    @lives = 3
  end

  def minus_life
    @lives -= 1
  end

  def dead
    @lives == 0
  end
end


