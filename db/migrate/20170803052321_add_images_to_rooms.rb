class AddImagesToRooms < ActiveRecord::Migration[5.1]
  def change
    add_column :rooms, :images, :string
  end
end
