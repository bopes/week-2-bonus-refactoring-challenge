require_relative 'person'


class Student < Person
  attr_reader :phase
  attr_accessor :name

  def initialize(options = {})
    super
    @phase = 1
  end

  def set_phase(num)
    if num == @phase
      "I'm doing phase #{@phase} again because I put my learning first. I'm gonna rock it!"
    else
      @phase = num
      "Oooh, phase #{num}. I hope I'm ready!"
    end
  end

  def learn_stuff
    "WHOA! I've never thought of it quite like that before. Now I feel like a genius!"
  end
end
