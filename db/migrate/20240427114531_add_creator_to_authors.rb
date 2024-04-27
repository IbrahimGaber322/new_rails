class AddCreatorToAuthors < ActiveRecord::Migration[7.1]
  def change
    add_reference :authors, :creator, foreign_key: { to_table: :posts }
  end
end
