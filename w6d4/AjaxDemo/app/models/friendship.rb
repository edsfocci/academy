class Friendship < ActiveRecord::Base
  attr_accessible :user_id, :friend_id

  validates :user_id, :friend_id, presence: true
  validates :user_id, uniqueness: { scope: :friend_id }
end
