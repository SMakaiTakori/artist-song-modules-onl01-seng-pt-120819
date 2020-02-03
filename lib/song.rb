<<<<<<< HEAD
class Song 
  
  extend Memorable::ClassMethods
  include Memorable::InstanceMethods
  extend Findable::ClassMethods
  include Paramable::ClassMethods
=======
require_relative '../lib/concerns/memorable.rb'

class Song < Memorable
  
  extend Memorable
>>>>>>> 72b2493acc03dffd0c9f79a81fa1ee99b4e77a44
  
  attr_accessor :name
  attr_reader :artist

  @@songs = []

  def self.all
    @@songs
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
  def artist=(artist)
    @artist = artist
  end

end
