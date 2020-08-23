class CreateWaterings < ActiveRecord::Migration[5.2]
  def change
    create_table :waterings do |t|
      t.integer :volume
      t.integer :minutes
      t.references :plant, foreign_key: true

      t.timestamps
    end
  end
end
