module TeacherModule

  attr_reader :salary, :phase, :target_raise

  def set_phase(num)
    @phase = num
    "Cool, I've always wanted to teach phase #{num}!"
  end

  def receive_raise(raise)
    @salary += raise
  end

  def salary=(new_salary)
    puts "This better be good!"
    @salary = new_salary
  end

  def set_performance_rating(rating)
    if rating > self.class::GREAT_PERFORMANCE_RATING
      receive_raise(@target_raise)
      "Yay, I'm a great employee!"
    else
      "Oh, well -- thanks to this actionable, specific, and kind feedback, I'll do better next time."
    end
  end

  def teach_stuff
    self.class::RESPONSE
  end

end