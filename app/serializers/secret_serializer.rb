class SecretSerializer
  include JSONAPI::Serializer
  attributes :id, :text, :tag
end
