class CreateCourseUserQuestionResponses < ActiveRecord::Migration[6.0]
  def change
    create_table :course_user_question_responses do |t|
      t.integer :course_user_enrollment_id
      t.integer :course_topic_id
      t.integer :question_id
      t.timestamp :attempt_timestamp
      t.integer :answer_id
      t.boolean :attempt_correct_or_not

      t.timestamps
    end
  end
end
