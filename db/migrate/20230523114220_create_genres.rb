class CreateGenres < ActiveRecord::Migration[7.0]
  def change
    create_table :genres do |t|
      t.string :Name
      t.string :Description

      t.timestamps
    end
  end
end
