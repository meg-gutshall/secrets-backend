class SecretSerializer
  include JSONAPI::Serializer
  attributes :id, :content
end
