class CreateCoins < ActiveRecord::Migration
  def change
    create_table :coins do |t|
      t.string :name
      t.string :url
      t.float :difficulty

      t.timestamps
    end
  end
end
