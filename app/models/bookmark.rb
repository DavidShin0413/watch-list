class Bookmark < ApplicationRecord
  belongs_to :movie
  belongs_to :list
  validates
  validates :comment, length: { minimum: 6 }
end
