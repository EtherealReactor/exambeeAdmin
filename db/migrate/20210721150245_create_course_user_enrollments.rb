class CreateCourseUserEnrollments < ActiveRecord::Migration[6.0]
  def change
    create_table :course_user_enrollments do |t|
      t.integer :course_user_enrollment_id
      t.integer :course_id
      t.integer :user_id
      t.string :course_user_enrollment_status

      t.timestamps
    end
  end
end
