  class User
  attr_accessor :first_name, :last_name

   def initialize(first_name = nil, last_name = nil)
    @first_name = first_name
    @last_name = last_name
  end
end

avi.first_name = "Avi"
avi.last_name = "Flombom"	avi.last_name = "Flombom"


 jim = User.new
jim.first_name = "Jim"
jim.last_name = "Barstein"


 some_knowledge = avi.teach 	joel = Student.new
joel.first_name = "Joel"
joel.last_name = "Matthews"


 some_knowledge = avi.teach
some_more_knowledge = avi.teach

 # jim.learn(some_knowledge)
joel.learn(some_knowledge)
joel.learn(some_more_knowledge)
steve.learn(some_knowledge)	steve.learn(some_knowledge)
steve.learn(some_more_knowledge)


 puts "Steve just learned this important knowledge: '#{steve.knowledge.first}' from Avi"	puts "Steve just learned this important knowledge: '#{steve.knowledge.first}' from Avi"
puts "Joel just learned this important knowledge: '#{joel.knowledge.first}' from Avi"