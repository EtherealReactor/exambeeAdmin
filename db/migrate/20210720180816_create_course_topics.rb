class CreateCourseTopics < ActiveRecord::Migration[6.0]
  def change
    create_table :course_topics do |t|
      t.integer :course_topic_id
      t.string :course_topic_name
      t.string :course_topic_type

      t.timestamps
    end
  end
end
