class SecretTag < ApplicationRecord
  belongs_to :secret
  belongs_to :tag
end
