class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end
    def self.create 
      @@all << self 
      self.create.include?(song)
    end 
  end
def self.new_by_name
  
end
def self.create_by_name()
  
end
def self.find_by_name
  
end
def self.find_or_create_by_name
  
end
def self.alphabetical
  
end
