class ListSerializer < ActiveModel::Serializer
  attributes :id, :title, :list_type, :content
  belongs_to :user
end
