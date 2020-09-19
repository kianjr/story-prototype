class DropTableStories < ActiveRecord::Migration[6.0]
  def change
    drop_table :stories
    remove_column :messages, :story_id
  end
end
