class CreateEntities < ActiveRecord::Migration[6.0]
  def change
    create_table :entities do |t|
      t.string :label
      t.text :json

      t.timestamps
    end
  end
end
