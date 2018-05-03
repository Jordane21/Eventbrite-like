class CreateJordanes < ActiveRecord::Migration[5.2]
  def change
    create_table :jordanes do |t|
      t.integer :age

      t.timestamps
    end
  end
end
