require_relative "./student.rb"

class ChattyStudent < Student
  def hello
    super
    puts 
  end
end