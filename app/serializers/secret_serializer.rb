class SecretSerializer
  include JSONAPI::Serializer
  attributes :id, :content, :tags
end
