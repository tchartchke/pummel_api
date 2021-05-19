class NoteSerializer < ActiveModel::Serializer
  attributes :id, :comment
  has_one :level
end
