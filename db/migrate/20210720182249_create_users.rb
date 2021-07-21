class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.integer :user_id
      t.string :user_login_id
      t.string :user_email_id
      t.string :user_contact_no
      t.string :user_supplement_info

      t.timestamps
    end
  end
end
