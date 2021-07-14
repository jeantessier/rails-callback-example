class Company < ApplicationRecord
  has_many :employees

  after_touch { |company| puts "Touched C #{company}" }
end
