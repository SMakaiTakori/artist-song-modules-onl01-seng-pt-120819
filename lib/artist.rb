<<<<<<< HEAD
class Artist
  
  extend Memorable::ClassMethods
  include Memorable::InstanceMethods
  extend Findable::ClassMethods  
  include Paramable::ClassMethods  
=======
require_relative '../lib/concerns/memorable.rb'

class Artist < Memorable
  
  extend Memorable
  
>>>>>>> 72b2493acc03dffd0c9f79a81fa1ee99b4e77a44
  
  attr_accessor :name
  attr_reader :songs

  @@artists = []

  def initialize
    super
    @songs = []
  end
  
  def self.all
    @@artists
  end

<<<<<<< HEAD
=======
  # def self.reset_all
  #   self.all.clear
  # end

  # def self.count
  #   self.all.count
  # end

>>>>>>> 72b2493acc03dffd0c9f79a81fa1ee99b4e77a44
  def add_song(song)
    @songs << song
    song.artist = self
  end

  def add_songs(songs)
    songs.each { |song| add_song(song) }
  end

end
