class Actor < ActiveRecord::Base
  has_many :characters
  has_many :shows, through: :characters
  
  def full_name
    s = self.first_name + " " + self.last_name
  end
  
  def list_roles
    self.characters.map {|character|
    #binding.pry
    s = "#{character.name} - #{character.show.name}"
    #binding.pry
    }
  
  end
end