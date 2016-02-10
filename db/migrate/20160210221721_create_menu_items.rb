class CreateMenuItems < ActiveRecord::Migration
  def change
    create_table :menu_items do |t|
      t.string :item
      t.text :description
      t.decimal :price

      t.timestamps null: false
    end
  end
end
