class CreateEntities < ActiveRecord::Migration[6.0]
  def change
    create_table :entities do |t|
      t.text :svg
      t.string :label

      t.timestamps
    end
  end
end
