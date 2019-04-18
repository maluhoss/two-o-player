class Player {
  attr_accessor :lives :score

  def initialize
    @lives = 3
    @score = 0
  end

  def lose_life
    if self.lives > 0
      self.lives -= 1
    end
  end

  def gain_point
    if self.score < 3
      self.score += 1
    end
  end

  def alive?
    self.lives > 0
  end
end

}