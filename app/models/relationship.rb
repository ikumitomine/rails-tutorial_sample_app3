class Relationship < ApplicationRecord
  belongs_to :follower, class_name: "User" # Userクラスを指定し、followeという名前をbelongs_toする
  belongs_to :followed, class_name: "User"
  validates :follower_id, presence: true
  validates :followed_id, presence: true
end
