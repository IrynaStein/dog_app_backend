class CreateComments < ActiveRecord::Migration[6.1]
  def change
    create_table :comments do |t|
      t.string :comments
      t.integer :like

      t.timestamps
    end
  end
end