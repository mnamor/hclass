class Student < ApplicationRecord
  validate :name,presence:true length:{in:1..15}

end
