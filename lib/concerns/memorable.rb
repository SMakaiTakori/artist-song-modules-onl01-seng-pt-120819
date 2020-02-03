module Memorable
<<<<<<< HEAD
  module ClassMethods
    def reset_all
      self.all.clear
    end
  
    def count
      self.all.count
    end
  end
  
  module InstanceMethods
    def initialize
      self.class.all << self
    end
  end
=======
  
  def self.reset_all
    self.all.clear
  end

  def self.count
    self.all.count
  end

  
>>>>>>> 72b2493acc03dffd0c9f79a81fa1ee99b4e77a44
  
end