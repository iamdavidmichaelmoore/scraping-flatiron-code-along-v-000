

class Course

  attr_accessor :title, :schedule, :description

  @@all = []

  def initialize
    self.all << self
  end

  def self.all
    self.class.all
  end

  def self.reset_all
    self.all.clear
  end

end
