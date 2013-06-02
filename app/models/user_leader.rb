class UserLeader < ActiveRecord::Base
  belongs_to :user
  attr_accessible :leader_id
end
