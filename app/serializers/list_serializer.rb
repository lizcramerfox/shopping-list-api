class ListSerializer < ActiveModel::Serializer
  attributes :id, :title, :list_type, :content
end
