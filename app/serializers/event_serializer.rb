class EventSerializer < ActiveModel::Serializer
  attributes :id, :name, :date, :description, :user_id
end
