class Employee < ApplicationRecord
  belongs_to :company, touch: true

  after_touch { |employee| puts "Touched EE #{employee}" }
end
