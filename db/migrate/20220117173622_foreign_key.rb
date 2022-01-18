class ForeignKey < ActiveRecord::Migration[6.1]
  def change
    add_column(:posts, :author_id, :bigint)
    add_foreign_key :posts, :authors
  end
end
