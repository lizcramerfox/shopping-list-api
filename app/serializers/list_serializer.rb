class ListSerializer < ActiveModel::Serializer
  attributes :id, :title, :type, :content
end
