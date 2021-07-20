class CreateQuestions < ActiveRecord::Migration[6.0]
  def change
    create_table :questions do |t|
      t.text :question, null: false
      t.text :description
      t.string :stem
      t.string :language
      t.string :question_type
      t.string :expert_review
      t.string :status
      t.references :topic, null: true, foreign_key: true
   
      t.references :course, null: true, foreign_key: true


      t.timestamps
    end
  end
end
