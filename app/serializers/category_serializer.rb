class CategorySerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :image, :created_at, :updated_at
end
