require_relative 'teacher_module'
require_relative 'person'

class ApprenticeTeacher < Person


  GREAT_PERFORMANCE_RATING = 80
  RESPONSE = "Listen, class, this is how everything works. *drops crazy knowledge bomb* ... You're welcome."

  include TeacherModule

  def initialize(options={})
    super
    @target_raise = 800
  end

  def attend_training_session
    puts "Whoa. I know ruby-fu"
  end
end