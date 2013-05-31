class Lesson < ActiveRecord::Base
  belongs_to :course
  attr_accessible :content, :title
end
