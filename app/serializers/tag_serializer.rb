class TagSerializer
  include JSONAPI::Serializer
  attributes :id, :name, :secrets
end
