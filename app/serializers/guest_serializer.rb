class GuestSerializer < ActiveModel::Serializer
  attributes :id, :name, :occupation

  has_many :appearances
  has_many :episodes, each_serializer: EpisodeSerializer
end
