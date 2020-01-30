class Student < User 
attr_accessor :knowledge 

def initialize 
  @knowledge= []
end   

def learn (string)
  string= "Ruby framework Rails gem bundle update"
  @knowlege << string 
end

end 