class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :brand
      t.string :price
      t.datetime :release_date

      t.timestamps
    end
  end
end
