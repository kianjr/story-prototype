class CreateScenes < ActiveRecord::Migration[6.0]
  def change
    create_table :scenes do |t|
      t.text :json

      t.timestamps
    end
  end
end
