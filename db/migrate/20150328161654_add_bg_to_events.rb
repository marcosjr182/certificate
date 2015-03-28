class AddBgToEvents < ActiveRecord::Migration
  def change
    add_column :events, :bg, :string
  end
end
