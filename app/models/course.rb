class Student
  attr_accessor :name, :grade
  STUDENTS = []

  def initialize(params)
    @name = params[:name]
    @grade = params[:grade]
  end

  def self.all
    STUDENTS
  end
end
