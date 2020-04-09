require_relative "./user.rb"

class Student < User

def initialize
  @knowledge = []
end

def learn(knowlege)
  @knowlege.add knowlege
end

  
end