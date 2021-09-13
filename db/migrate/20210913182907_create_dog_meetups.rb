class CreateDogMeetups < ActiveRecord::Migration[6.1]
  def change
    create_table :dog_meetups do |t|
      t.belongs_to :dog
      t.belongs_to :meetup
      t.timestamps
    end
  end
end
