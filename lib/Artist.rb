class Artist
      attr_accessor :name, :song
      @@all = []
      def initialize(name)
        @name = name
        @songs = []
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
       artist = new(name)
       artist.save
       artist
      end
      
      def songs
        @songs
      end
      def add_song
    end
end