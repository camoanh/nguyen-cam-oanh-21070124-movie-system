class CreateCinemas < ActiveRecord::Migration[7.0]
  def change
    create_table :cinemas do |t|
      t.integer :Room
      t.text :Row
      t.integer :Number

      t.timestamps
    end
  end
end
