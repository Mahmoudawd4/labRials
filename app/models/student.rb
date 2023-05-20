class Student < ApplicationRecord
  belongs_to :track

  validates :name, presence: true
  validates :age, presence: true, numericality: { greater_than: 0 }
  validates :IDno, presence: true, uniqueness: true
  validates :track, presence: true
  
end
