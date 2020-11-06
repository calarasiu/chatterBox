class Channel < ApplicationRecord
  has_many :messages, class_name: "message", foreign_key: "reference_id"
end
