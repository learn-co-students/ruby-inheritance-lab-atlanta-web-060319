class Student < User 
	attr_reader :knowledge

	def initialize
		@knowledge = []
	end

	def learn(one_knowledge)
		@knowledge.push(one_knowledge)
	end
end