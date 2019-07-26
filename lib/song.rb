class Song
    @@count = 0
    @@artists = []
    @@genres = []
  
  attr_accessor :name, :artist, :genre
  
    def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@artist << artist unless @@artist.include?(artist)
  end
  
  def name
    @name
  end

  def artist
    @artist
  end

  def genre
    @genre
  end
  
  def self.count
    @@count
  end
  
  def self.artist
    
  end

  def self.genres
    @@genres
    @@genres << genre unless @@genres.include?(genre)
  end
end