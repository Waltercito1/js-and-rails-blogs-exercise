class BlogSerializer < ActiveModel::Serializer
  belongs_to :author
  attributes :id, :title, :content, :created_at
end
