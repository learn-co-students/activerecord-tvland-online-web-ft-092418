class Character < ActiveRecord::Base
  belongs_to :actor
  belongs_to :show

  def say_that_thing_you_say
    "#{self.name} always says: #{self.catchphrase}"
  end

  def build_network(hash = {})
    self.show.network = Network.create(hash)
  end
end
