class Country < ApplicationRecord
  has_many :dance_styles
  has_many :time_signatures, through: :dance_styles
end
