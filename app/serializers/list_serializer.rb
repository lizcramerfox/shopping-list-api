class ListSerializer < ActiveModel::Serializer
  attributes :id, :title, :list_type, :content, :editable
  belongs_to :user

  def editable
    scope == object.user
  end
end
