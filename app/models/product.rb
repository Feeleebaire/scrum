class Product < ApplicationRecord
  #associations
  belongs_to :backlog
  belongs_to :sprint
  #validations
end
