class Song
    attr_accessor :title, :artist
   
   @@all = []
   
   def initialize       
       @@all << self
   end
   
   def self.all
       @@all
   end

end