class Backlog < ApplicationRecord
  #associations
  has_many :products, dependent: :destroy
  #validations
end
