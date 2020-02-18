class CreateQuotes < ActiveRecord::Migration[6.0]
  def change
    create_table :quotes do |t|
      t.text :quote
      t.text :author

      t.timestamps
    end
  end
end
