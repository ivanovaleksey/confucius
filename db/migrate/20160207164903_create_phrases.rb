class CreatePhrases < ActiveRecord::Migration
  def change
    create_table :phrases do |t|
      t.text :body
      t.integer :author_id

      t.timestamps
    end
  end
end
