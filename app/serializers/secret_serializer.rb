class SecretSerializer
  include JSONAPI::Serializer
  attributes :id, :content, :tag
end
