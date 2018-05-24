

class Course

  attr_accessor :title, :schedule, :description

  @@all

  def self.all
    self.class.all
  end
  
end
