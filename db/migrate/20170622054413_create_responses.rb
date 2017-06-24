class CreateResponses < ActiveRecord::Migration[5.0]
  def change
    create_table :responses do |t|
      t.integer :dictionary_entry_id
      t.integer :user_id
      t.string :answer
      t.float :score
      t.timestamps
    end
  end
end
