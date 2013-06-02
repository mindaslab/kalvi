class CourseTeacher < ActiveRecord::Base
  belongs_to :course
  belongs_to :user
  # attr_accessible :title, :body
end
