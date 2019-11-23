class CreateClickers < ActiveRecord::Migration[6.0]
  def change
    create_table :clickers do |t|
      t.integer :clicks, default: 0

      t.timestamps
    end
  end
end
