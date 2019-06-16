
class User

    attr_accessor :first_name, :last_name, :knowledge

    def inititalize(first_name, last_name, knowledge)
        @first_name = first_name
        @last_name = last_name
        @knowledge = []
    end
end