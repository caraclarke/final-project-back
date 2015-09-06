class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email, null: false, index: { unique: true }
      t.string :password_digest, null: false
      t.string :firstName, null: false
      t.string :lastName, null: false
      t.boolean :admin, null: false
      t.string :token

      t.timestamps null: false
    end
  end
end
