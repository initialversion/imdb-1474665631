class Movie < ApplicationRecord
  # Direct associations

  # Indirect associations

  # Validations

  validates :director_id, presence: true

  validates :title, {scope: [:director_id]}

  validates :title, presence: true

end
