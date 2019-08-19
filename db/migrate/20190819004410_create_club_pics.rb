class CreateClubPics < ActiveRecord::Migration[5.2]
  def change
    create_table :club_pics do |t|
      t.string :pic
      t.belongs_to :club

      t.timestamps
    end
  end
end
