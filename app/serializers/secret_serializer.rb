class SecretSerializer
  include JSONAPI::Serializer
  attributes :text, :tag
end
