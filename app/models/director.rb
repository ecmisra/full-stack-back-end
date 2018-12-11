class Director < ApplicationRecord
  belongs_to :user#, foreign_key: 'user_id'
  validates :first_name, :last_name, :born_on, :famous_movies, :user_id, presence: true
end
