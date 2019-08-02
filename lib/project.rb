class Project
  
  attr_reader :name, :backers
  
  def initialize(title)
    @title = title 
    @backers = []
  end
  
end