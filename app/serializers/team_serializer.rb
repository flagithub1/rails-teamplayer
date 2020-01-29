class TeamSerializer < ActiveModel::Serializer
  attributes :id, :name, :location, :slogan
  belongs_to :user
end
