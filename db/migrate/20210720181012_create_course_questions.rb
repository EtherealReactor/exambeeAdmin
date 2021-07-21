class CreateCourseQuestions < ActiveRecord::Migration[6.0]
  def change
    create_table :course_questions do |t|
      t.integer :course_id
      t.integer :course_topic_id
      t.integer :question_id

      t.timestamps
    end
  end
end
