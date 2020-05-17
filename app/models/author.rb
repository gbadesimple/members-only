class Author < ApplicationRecord
  has_many :posts
  belongs_to :member
end
