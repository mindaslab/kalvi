class CreateCourseTeachers < ActiveRecord::Migration
  def change
    create_table :course_teachers do |t|
      t.references :course
      t.references :user

      t.timestamps
    end
    add_index :course_teachers, :course_id
    add_index :course_teachers, :user_id
  end
end
