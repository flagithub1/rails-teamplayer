class TeamSerializer < ActiveModel::Serializer
  attributes :id, :name, :location, :slogan
  belongs_to :user
  # has_many:players
end
# def editable
#   scope == object.user
# end
