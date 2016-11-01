require "./instructor"
require "./student"

instructor1 = Instructor.new({
  first_name: "Yonga",
  nickname: "yg"
  })
puts instructor1
puts "Los datos son #{instructor1.first_name} #{instructor1.last_name} #{instructor1.nickname}"

instructor2 = Instructor.new({
  first_name: "Diego",
  nickname: "Weppaaa"
  })
puts instructor2
puts "Los datos son #{instructor2.first_name} #{instructor2.last_name} #{instructor2.nickname}"


@lessons = []
@instructor = []

def create_lesson(subject, instructor)
  @lessons << Lesson.new({
    subject: subject,
    instructor: instructor
    })
end

def create_instructor(params)
  @instructor.push instructor.new(params)
end

begin
  puts "****************WELCOME BOOTCAMP PROGRAM********************"
  puts "1. Create a new lesson"
  puts ". Print lesson"
  @user_input = gets.chomp.downcase
  case @user_input
  when "1"
    instructor_params = {}
    puts "Please first name:"
    instructor_params[:first_name] = gets.chomp.downcase
    puts "Please last_name name:"
    instructor_params[:last_name] = gets.chomp.downcase
    puts "Please nickname:"
    instructor_params[:nickname] = gets.chomp.downcase
    puts "Please strength:"
    instructor_params[:strength] = gets.chomp.downcase
    puts "Please age:"
    instructor_params[:age] = gets.chomp.downcase
    create_instructor instructor_params


  when "2"
    puts "Please type lesson: "
    subject = get.chomp.downcase
    puts "Please nickname"
    instructor_name = gets.chomp.downcase
    create_lesson(subject, instructor_name)
end while @user_input !="exit";
