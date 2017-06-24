class CreateDictionaryEntries < ActiveRecord::Migration[5.0]
  def change
    create_table :dictionary_entries do |t|
      t.string :word_key
      t.jsonb :word_translations, default: {}
      t.timestamps
    end
  end
end
