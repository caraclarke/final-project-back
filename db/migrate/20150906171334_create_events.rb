class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :date
      t.string :title
      t.text :caption
      t.string :image

      t.timestamps null: false
    end
  end
end
