class CreateHobbies < ActiveRecord::Migration[5.2]
  def change
    create_table :hobbies do |t|
      t.string :activity_name
      t.belongs_to :user, foreign_key: true

      t.timestamps
    end
  end
end
