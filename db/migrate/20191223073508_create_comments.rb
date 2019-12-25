class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.references :movie, null: false, foreign_key: true
      t.text :comment
      t.string :rate

      t.timestamps
    end
  end
end
