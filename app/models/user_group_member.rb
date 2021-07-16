class UserGroupMember < ApplicationRecord
  belongs_to :user
  belongs_to :user_group

  validates :user_id, uniqueness: true

end
