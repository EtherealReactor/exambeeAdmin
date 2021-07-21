class CreateTopicMasters < ActiveRecord::Migration[6.0]
  def change
    create_table :topic_masters do |t|
      t.integer :master_topic_id
      t.string :master_topic_name
      t.string :master_topic_type
      t.string :master_topic_language

      t.timestamps
    end
  end
end
