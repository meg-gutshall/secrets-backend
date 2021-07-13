class SecretSerializer
  include JSONAPI::Serializer
  attributes :id, :content, :tags
  has_many :tags
end
