class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email
      t.string :name
      t.integer :age
      t.text :bio
      t.string :www
      t.string :twitter

      t.timestamps
    end
  end
end
