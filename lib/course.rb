

class Course

  attr_accessor :title, :schedule, :description

  @@all

  def initialize
    self.class.all << self

  def self.all
    self.class.all
  end

  def self.reset_all
    self.class.all.clear
  end

end
