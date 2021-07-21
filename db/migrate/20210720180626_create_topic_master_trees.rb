class CreateTopicMasterTrees < ActiveRecord::Migration[6.0]
  def change
    create_table :topic_master_trees do |t|
      t.integer :master_topic_id
      t.integer :parent_master_topic_id

      t.timestamps
    end
  end
end
