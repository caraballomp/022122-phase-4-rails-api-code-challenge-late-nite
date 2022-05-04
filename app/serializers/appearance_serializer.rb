class AppearanceSerializer < ActiveModel::Serializer
  attributes :id, :rating, :episode_id, :guest_id
  has_one :espisode
  has_one :guest

  
end
