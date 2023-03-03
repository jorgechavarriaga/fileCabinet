class CreateDocs < ActiveRecord::Migration[7.0]
  def change
    create_table :docs do |t|
      t.string :title
      t.string :content
      t.string :text

      t.timestamps
    end
  end
end
