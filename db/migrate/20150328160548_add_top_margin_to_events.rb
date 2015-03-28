class AddTopMarginToEvents < ActiveRecord::Migration
  def change
    add_column :events, :top_margin, :integer
  end
end
