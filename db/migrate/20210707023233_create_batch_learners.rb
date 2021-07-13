class CreateBatchLearners < ActiveRecord::Migration[6.0]
  def change
    create_table :batch_learners do |t|
      
      t.references :batch, null: false, foreign_key: true
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
