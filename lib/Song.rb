class Song 
  attr_accessor :name
  @@all = []
  def initialize(name, artist=nil)
    @name = name
    @artist = artist
    save
  end
   def artist
     @artist
   end
      
  def name
    @name
  end
  
  def self.all
    @@all
  end
  
  def self.destroy_all
    self.all.clear
  end
  
  def save
    @@all << self
 end
 
 def self.create(name)
   song = new(name)
   song.save
   song
  end
    def artist=(artist)
    @artist= artist
   
      end
      def add_song
  
end