class Order < ActiveRecord::Base
  
  belongs_to :user
  belongs_to :item
#the presence is like a NOT NULL command in SQL
  validates :user_id, presence: true
  validates :item_id, presence: true
  validates :quantity, numericality: { greater_than: 0 }
end
