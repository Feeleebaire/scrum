class Backlog < ApplicationRecord
  has_many :products, dependent: :destroy
end
