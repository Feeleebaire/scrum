class Sprint < ApplicationRecord
  belongs_to :backlog
  has_many :products
end
