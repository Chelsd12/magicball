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
      question
    end
  
    def question
      puts "Please ask a question: "
      a_question = gets.to_i
      random_answers(a_question)
    end
  
    def random_answers(a_question)
      # case computer_answers
      # when ''
      #   puts @some_answers
      # end
      @some_answers.sample
    end
  
    @some_answers = [
    "you are a women",
    "the future will be made clear to you",
    "daaaahbears"
  ]
  
  
    def quits
    end
  end
  
  solution = Eight_ball.new