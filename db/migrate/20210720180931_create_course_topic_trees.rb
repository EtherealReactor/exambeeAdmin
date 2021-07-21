class CreateCourseTopicTrees < ActiveRecord::Migration[6.0]
  def change
    create_table :course_topic_trees do |t|
      t.integer :course_topic_id
      t.integer :parent_course_topic_id

      t.timestamps
    end
  end
end
