class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :prototype

  validates :content, null: false
end
