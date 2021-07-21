class CreateQuestionMasters < ActiveRecord::Migration[6.0]
  def change
    create_table :question_masters do |t|
      t.integer :question_id
      t.string :question_stem
      t.string :question_language
      t.string :question_type
      t.string :category_generak
      t.string :category_ycb_l1
      t.string :category_ycb_l2
      t.string :category_ycb_l3
      t.string :category_svyasa_yic
      t.string :category_svyasa_mscyoga
      t.string :category_svyasa_ayurveda
      t.string :cayegory_sdmnc_naturopathy
      t.string :attribute_new1
      t.string :attribute_new2
      t.string :attribute_new3
      t.string :attribute_new4
      t.string :attribute_new5
      t.string :attribute_new6
      t.string :attribute_new7
      t.string :mark_for_expert_review_flag
      t.string :question_status
      t.integer :master_topic_id

      t.timestamps
    end
  end
end
