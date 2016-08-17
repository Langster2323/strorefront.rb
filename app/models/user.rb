class User < ActiveRecord::Base
  #These are active records that has a lot of associations
  has_many :addresses
  has_many :orders
  #:through acts as a join
  has_many :purchased_items, :through, :orders, source: :item

  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :email, format #with{[constant]}


  # def addresses
  #   Address.where(user_id: .self.id)
  # end
end
