
class Song
  attr_accessor :name, :artist, :genre
  attr_reader :artists, :genres

  @@count = 0
  @@genre = []

  def new(name,artist,genre)
  end

  def initialize(name,artist,genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@artists = {}
    @@genres = {}
  end

  def self.count
     @@count
  end

  def self.genres
    if @@genres.count(artist) == 0
     @@genres << self
   end
  end

  def artists(artist)
    array_artists = []
    if array_artists.count(artist) == 0
      array_artists << artist
    end
  end




end
