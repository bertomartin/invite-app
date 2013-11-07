class Event < ActiveRecord::Base
  belongs_to :user
  has_many :invites

  # def user_name=(name)
  #   self.name = User.find_or_create_by(:name => name)
  # end

end
