class CreateStars < ActiveRecord::Migration[6.0]
  def change
    create_table :stars do |t|
      t.string :name
      t.string :birthday
      t.string :hometown
      t.string :image

      t.timestamps
    end
  end
end
