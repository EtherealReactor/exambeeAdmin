class CreateTopics < ActiveRecord::Migration[6.0]
  def change
    create_table :topics do |t|
      t.string :name
      t.string :topic_type
      t.string :language

      t.timestamps
    end
  end
end
