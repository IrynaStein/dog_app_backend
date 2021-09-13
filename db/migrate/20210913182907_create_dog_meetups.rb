class CreateDogMeetups < ActiveRecord::Migration[6.1]
  def change
    create_table :dog_meetups do |t|

      t.timestamps
    end
  end
end
