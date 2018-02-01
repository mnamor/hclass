class Cour < ApplicationRecord
  besongs_to :cour
  has_many :students
  validate :name,presence:true length:{in:1..15}
  validate :presence true
end
