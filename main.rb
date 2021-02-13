class Student
  attr_accessor :name, :year, :course, :score

  def initialize(name, year, course, score)
    @name = name
    @year = year
    @course = course
    @score = score
  end

  def get_grades
    puts "Student Name: #{@name}, Grade: #{@score}"
  end

  def is_passed?
    if score > 75
      puts "Passed"
    else
      puts "Failed"
    end
  end

  def get_info
    p "Student Name: #{@name}"
    p "Year: #{@year}"
    p "Course: #{@course}"
    p "Score: #{@score}"
  end
end

mc = Student.new("Mcnikko", "1st year", "Bachelor of Music ", 99.99)

puts mc.get_info
puts mc.get_grades
puts mc.is_passed?

ghail = Student.new("Ghail", "1st year", "Bachelor of Science in Psychology ", 99.99)

puts ghail.get_info
puts ghail.get_grades
puts ghail.is_passed?

#PROVIDE THE MISSING CODE
class Profile
  attr_accessor :full_name, :age, :address, :work
  def initialize(full_name, age, address, work)
    @full_name = full_name
    @age = age
    @address = address
    @work = work
  end
end

my_profile = Profile.new('Juan', 18, 'Bulacan', 'Instructor')

puts my_profile.full_name
my_profile.full_name = 'Juan Cruz'

my_profile.age = 25
my_profile.work = 'Software Engineer'

puts my_profile.full_name
puts my_profile.age
puts my_profile.work
puts my_profile.address
    