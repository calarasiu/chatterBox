class Message < ApplicationRecord
  belongs_to :user
  belongs_to :channel
  validates :content, allow_blank: false
end
