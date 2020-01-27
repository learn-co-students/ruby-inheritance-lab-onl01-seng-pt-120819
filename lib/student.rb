class Student < User
# attr_accessor :first_name, :last_name
 def initialize
 @knowledge = []

end

def learn(string)
@knowledge.push(string)
end
# @first_name = first_name
# @last_name = last_name
#
# end
def knowledge
  @knowledge
end

end
