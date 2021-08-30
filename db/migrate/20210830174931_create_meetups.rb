class CreateMeetups < ActiveRecord::Migration[6.1]
  def change
    create_table :meetups do |t|
      t.integer :time
      t.string :location
      t.string :host
      t.string :decription

      t.timestamps
    end
  end
end
