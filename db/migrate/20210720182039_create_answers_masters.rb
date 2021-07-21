class CreateAnswersMasters < ActiveRecord::Migration[6.0]
  def change
    create_table :answers_masters do |t|
      t.integer :answer_id
      t.string :answer_language
      t.integer :question_id
      t.string :answer
      t.string :correct_flag
      t.string :anser_supplement

      t.timestamps
    end
  end
end
