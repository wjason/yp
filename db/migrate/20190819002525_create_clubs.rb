class CreateClubs < ActiveRecord::Migration[5.2]
  def change
    create_table :clubs do |t|
      t.string :name
      t.time :open
      t.time :close
      t.string :address
      t.string :longitude
      t.string :latitude
      t.string :phone
      t.string :cover
      t.text :content

      t.timestamps
    end
  end
end
