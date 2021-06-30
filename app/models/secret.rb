class Secret < ApplicationRecord
  has_many :secret_tags
  has_many :tags, through: :secret_tags
  accepts_nested_attributes_for :tags
end
