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
      # item = @some_answers[rand(@some_answers.length)]
      puts @some_answers.sample(1 + rand(@some_answers.count))
      
    end
  

    
  
  
    def quits
    end
  end
  
  solution = Eight_ball.new