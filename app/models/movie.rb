class Movie < ApplicationRecord
  belongs_to :channel

  validates :name, presence: true
  validates :name, uniqueness: true

  validates :genre, length: { maximum: 25 }, allow_blank: true
  validates :rating, length: { maximum: 3 }, allow_blank: true
  validates :description, length: { maximum: 255 }, allow_blank: true
  validates :image_url, length: { maximum: 255 }, allow_blank: true
end
