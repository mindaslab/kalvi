class Course < ActiveRecord::Base
  attr_accessible :description, :name
  validates :description, :name, presence: true
  has_and_belongs_to_many :users
  belongs_to :company
end
