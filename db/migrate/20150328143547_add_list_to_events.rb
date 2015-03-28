class AddListToEvents < ActiveRecord::Migration
  def change
    add_column :events, :list, :string
  end
end
