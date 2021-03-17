class ChangeDateToDateTime < ActiveRecord::Migration[6.1]
  def change
    change_column :meetings, :date, :datetime
  end
end
