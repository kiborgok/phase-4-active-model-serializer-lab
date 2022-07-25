class AuthorSerializer < ActiveModel::Serializer
  attributes :id, :name
  has_one :profile, serializer: ProfileSerializer
  has_many :posts, serializer: 
end
