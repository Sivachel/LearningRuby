class Question
  attr_accessor :promt, :answer

  def initialize(promt, answer)
    @promt = promt
    @answer = answer
  end
end

p1 = "What colour are the apples?\n(a)red\n(b)purple\n(c)orange"
p2 = "What colour are the bananas?\n(a)pink\n(b)red\n(c)yellow"
p3 = "What colour are the pears?\n(a)yellow\n(b)green\n(c)orange"

questions = [
  Question.new(p1, "a"),
  Question.new(p2, "c"),
  Question.new(p3, "b")
]

def test_run(questions)
  answer = ""
  score = 0
  for question in questions
    puts question.promt
    answer = gets.chomp()
    if answer == question.answer
      score +=1
    end
  end
  puts ("You got " + score.to_s + "/" + questions.length().to_s)
end

test_run(questions)
