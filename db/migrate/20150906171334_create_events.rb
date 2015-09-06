class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :date
      t.string :title
      t.text :caption
      t.string :image
      t.references :user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
