

class Course

  attr_accessor :title, :schedule, :description

  @@all

  def self.all
    self.class.all
  end

  def self.reset_all
    self.class.all.clear
  end

end
