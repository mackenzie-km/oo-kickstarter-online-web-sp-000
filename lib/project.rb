class Project
  attr_reader :title, :backers 
  def initialize(title)
    @title = title 
    @backers = []
  end 
  
  def add_backer(backer)
    if backer.is_a?(Backer)
      @backers << backer
      
  end
  end 
end 