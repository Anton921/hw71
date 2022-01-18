class RemoveCol < ActiveRecord::Migration[6.1]
  def change
    remove_column :authors, :author_id, :bigint
  end
end
