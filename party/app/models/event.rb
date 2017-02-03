class Event < ApplicationRecord
  has_many :rsvps
  has_many :guests, through: :rsvps
end
