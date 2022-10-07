class AddAncestryToPages < ActiveRecord::Migration[6.1]
  def change
    add_column :pages, :ancestry, :string
  end

  def up
    add_index :pages, :ancestry
  end

  def down
    remove_index :pages, :ancestry
  end
end
