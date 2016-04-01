require_relative 'teacher_module'
require_relative 'person'

class Teacher < Person
  attr_reader :performance_rating

  GREAT_PERFORMANCE_RATING = 90
  RESPONSE = "Listen, class, this is how everything works, fo SHO! *drops flat-out insane knowledge bomb* ... You're welcome. *saunters away*"

  include TeacherModule

  def initialize(options={})
    super
    @target_raise = 1000
  end

end
