class Company < ApplicationRecord
  has_many :employees, dependent: :destroy

  after_touch { puts "Touched C #{id} with #{employees.size} #{'employee'.pluralize(employees.size)}" }
end
