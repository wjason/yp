class CreateClubPics < ActiveRecord::Migration[5.2]
  def change
    create_table :club_pics do |t|
      t.string :pic
      t.integer :club_id

      t.timestamps
    end
  end
end
