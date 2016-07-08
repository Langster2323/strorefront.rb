class Address < ActiveRecord::Base
#This creates the method below... Same exact code.
belongs_to :user

  # def user
  #   User.find_by(id: self.user_id)
  # end
end
