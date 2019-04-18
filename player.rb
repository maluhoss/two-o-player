class Player
  attr_accessor :name, :lives, :score

  def initialize(name)
    @name = name
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

  def end_score
    "#{self.score} / 3"
  end
end
