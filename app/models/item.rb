class Item < ActiveRecord::Base
  has_many :orders

validates :title, presence: true, length: { minimum: 6 }
validates :category, presence: true
validates :price, numericality: { greater_than: 0 }

def users
  User.joins("INNER JOIN orders ON orders.user_id = users.id INNER JOIN items on items ON items.id").where("orders.item_id: self.id")
end
end
