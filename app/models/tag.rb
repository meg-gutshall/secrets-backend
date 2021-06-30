class Tag < ApplicationRecord
  has_many :secret_tags
  has_many :secrets, through: :secret_tags
end
