
class Song
  attr_accessor :name, :artist, :genre
  attr_reader :artists, :genres

  @@count = 0
  @@genres = []
  @@artists = []

  def new(name,artist,genre)
  end

  def initialize(name,artist,genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@genres << genre
    @@artists << artist

  end

  def self.count
     @@count
  end

  def self.genres
    new_array = []
    @@genres.each do |genre|
      if new_array.count(genre) == 0
        new_array << genre
      end
    end
   new_array
  end

  def artists
    new_array = []
    @@artists.each do |artist|
      if new_array.count(artist) == 0
        new_array << artist
      end
    end
   new_array
  end




end
