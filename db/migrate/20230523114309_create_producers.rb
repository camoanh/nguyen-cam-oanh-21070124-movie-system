class CreateProducers < ActiveRecord::Migration[7.0]
  def change
    create_table :producers do |t|
      t.string :Director
      t.string :Actor
      t.string :Writer

      t.timestamps
    end
  end
end
