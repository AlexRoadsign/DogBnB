class CreateDogs < ActiveRecord::Migration[5.2]
  def change
    create_table :dogs do |t|
      t.string :name
      t.string :string
      t.string :breed
      t.string :string

      t.timestamps
    end
  end
end
