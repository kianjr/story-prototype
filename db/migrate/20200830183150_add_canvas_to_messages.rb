class AddCanvasToMessages < ActiveRecord::Migration[6.0]
  def change
    add_column :messages, :canvas, :text
  end
end
