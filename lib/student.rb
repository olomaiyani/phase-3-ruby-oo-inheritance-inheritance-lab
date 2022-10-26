class Student 

    require_relative './user.rb'

    class Student < User
    
        attr_accessor :knowledge
    
        def initialize
            @knowledge = []
        end
    
        def learn(my_string)
            @knowledge << my_string
        end
    
        def self.knowledge
            @knowledge
        end
end