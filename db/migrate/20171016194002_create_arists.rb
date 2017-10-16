class CreateArists < ActiveRecord::Migration
  def change
    create_table :arists do |t|
      t.string :name
      t.text :bio
      t.timestamps null: false
    end
  end
end
