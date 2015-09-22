class CreateAddAgeToMessages < ActiveRecord::Migration
  def change
    create_table :add_age_to_messages do |t|
      t.integer :age

      t.timestamps null: false
    end
  end
end
