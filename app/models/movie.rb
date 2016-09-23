class Movie < ApplicationRecord
  # Direct associations

  # Indirect associations

  # Validations

  validates :title, {scope: [:director_id]}

  validates :title, presence: true

end
