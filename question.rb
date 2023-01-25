#question Sturcture

class Question
  def initialize
    @num1 = rand()
    @num2 = rand()
    @sum = @num1 + @num2
    byebug
  end

  def question(name)
    puts"#{name}: what does #{num1} plus #{num2} equal?"
  end

  def answer(input)
    @sum == input
  end
end

