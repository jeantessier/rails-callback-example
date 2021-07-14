class Employee < ApplicationRecord
  belongs_to :company, touch: true

  after_touch { puts "Touched EE #{id}" }
end
