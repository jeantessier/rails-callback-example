class Company < ApplicationRecord
  has_many :employees, dependent: :destroy

  after_touch { |company| puts "Touched C #{company}" }
end
