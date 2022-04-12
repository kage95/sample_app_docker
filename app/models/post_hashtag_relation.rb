class PostHashtagRelation < ApplicationRecord
  belongs_to :micropost
  belongs_to :hashtag
  with_options presence: true do
    validates :micropost_id
    validates :hashtag_id
  end
end
