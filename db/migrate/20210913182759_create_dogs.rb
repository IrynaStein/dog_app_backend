class CreateDogs < ActiveRecord::Migration[6.1]
  def change
    create_table :dogs do |t|
      t.string :name
      t.string :breed
      t.integer :age
      t.text :bio
      t.belongs_to :owner

      t.timestamps
    end
  end
end
