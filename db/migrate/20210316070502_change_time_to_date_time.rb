class ChangeTimeToDateTime < ActiveRecord::Migration[6.1]
  def change
    change_column :time, :date
  end
end
