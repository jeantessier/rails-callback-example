class Employee < ApplicationRecord
  belongs_to :company

  after_touch { |employee| puts "Touched EE #{employee}" }
end
