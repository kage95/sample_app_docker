class Hashtag < ApplicationRecord
  validates :hashname, presence: true, length: { maximum:99}  
  has_many :post_hashtag_relations
  has_many :microposts, through: :post_hashtag_relations
end
