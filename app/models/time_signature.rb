class TimeSignature < ApplicationRecord
  has_many :dance_styles
  has_many :countries, through: :dance_styles
end
