class PostSerializer < ActiveModel::Serializer
  attributes :title, :content, :author_name
  belongs_to :author, serializer: 
  has_many :tags
end
