class AuthorSerializer < ActiveModel::Serializer
  attributes :id, :name
  has_many :blogs
end
