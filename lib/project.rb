class Project
  
  attr_reader :title, :backers
  
  def initialize(title)
    @title = title 
    @backers = []
    @backers << self
  end
  
  def add_backer(backer)
    @backers << Project.new(backer)
  end
  
end