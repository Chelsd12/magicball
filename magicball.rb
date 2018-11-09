#Basic Objectives:

# - User inputs question
# - Computer outputs random answer
# - User inputs "QUIT"
# - Computer outputs a goodbye message and exits
# - ability to add more answers:
# - via easter egg question ("add_answers")
# - do not let them add the same answer if the eight ball already has that answer
# - ability to reset answers back to the original bank (hint: think arr.clone)
# - via easter egg question ("reset_answers")
# - ability to have eight ball print all answers
# - via easter egg question ("print_answers")



class Eight_ball

  def initialize
    @clone_array = []
    @some_answers = [
    "That's a great idea!",
    "Wrong choice.",
    "Try again",
    "The future will be made clear to you",
    "Daaaahbears"
    ]
    question
  end

  def question
    puts "Please ask a question: "
    a_question = gets.strip
    random_answers
  end

  def random_answers
    puts "Your answer is:"
    puts @some_answers[rand(@some_answers.length)]
  second_question
  end

  def second_question
<<<<<<< Updated upstream
    puts "Would you like to ask another question? Type yes\n OR Would you like to add an answer type sure OR type quit."
    selection = gets.strip.downcase
      if selection == "yes"
        question
      elsif selection =="sure"
=======
    puts "Would you like to ask another question? Type yes\n Would you like to add an answer? Type sure OR type quit."
    selection = gets.strip.downcase
      if selection == "yes"
        question
      elsif selection == "sure"
>>>>>>> Stashed changes
        add_answer
      else
        puts "Goodbye"
      end
  end

  def add_answer
    @clone_array = @some_answers.clone
    puts "Please type in a new answer"
    answer = gets
<<<<<<< Updated upstream
    if @some_answers.include? answer.downcase
=======
    if @some_answers.includes? answer.downcase
>>>>>>> Stashed changes
        puts "Already an answer, try again"
        add_answer
    else
      @some_answers << answer
      puts @some_answers
    end 
  end

end

solution = Eight_ball.new