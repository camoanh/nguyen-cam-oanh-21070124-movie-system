class CreateMovies < ActiveRecord::Migration[7.0]
  def change
    create_table :movies do |t|
      t.string :Name
      t.integer :Time
      t.string :Genre

      t.timestamps
    end
  end
end
