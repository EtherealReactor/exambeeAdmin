class CreateCourseTopics < ActiveRecord::Migration[6.0]
  def change
    create_table :course_topics do |t|
      #t.integer :topic_id ,null: true, foreign_key: { to_table: :topics }
      #t.integer :course_id , null: true, foreign_key: { to_table: :courses }

      t.references :topic, null: false, foreign_key: true
      t.references :course, null: false, foreign_key: true

      t.timestamps
    end
  end
end
