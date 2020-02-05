class Course
  attr_accessor :title, :schedule, :description

  @@all =[]
  
  def initialize
    @@all << self
  end
  
  # def assign_values(values)
  #   values.each_key do |k, v|
  #     # How send method would look a like
  #     # self.name = value[k]
  #     self.send("#{k}=", values[k])
  #   end
  # end

  def self.all 
    @@all
  end

  def self.reset_all
    @@all.clear
  end
end

