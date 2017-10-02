class CreateSnippets < ActiveRecord::Migration[5.1]
  def change
    create_table :snippets do |t|
      t.string :language,        null: false
      t.text   :plain_code,      null: false
      t.text   :highlighted_code

      t.timestamps
    end
  end
end
