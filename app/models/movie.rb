class Movie < ApplicationRecord
  has_and_belongs_to_many :bookmarks

  validates :title, :overview, { uniqueness: true, presence: true }
end
