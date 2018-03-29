
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
  #  @@genres << genre

  end

  def self.count
     @@count
  end

  def self.genres
    new_array = []
    @@genres.each do |genres|
      if new_array.count(genres) == 0
        new_array << genres
      end
    end
   new_array
  end

  def artists(artist)
    array_artists = []
    if array_artists.count(artist) == 0
      array_artists << artist
    end
  end




end
