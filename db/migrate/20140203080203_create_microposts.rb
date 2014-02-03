class CreateMicroposts < ActiveRecord::Migration
  def change
    create_table :microposts do |t|
      t.text :body
      t.references :user, index: true

      t.timestamps
    end
  end
end
