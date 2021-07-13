class CreateCourses < ActiveRecord::Migration[6.0]
  def change
    create_table :courses do |t|
      t.string :name
      t.string :description
      t.references :mentor, null: true, foreign_key: { to_table: :users }


      t.timestamps
    end
  end
end
