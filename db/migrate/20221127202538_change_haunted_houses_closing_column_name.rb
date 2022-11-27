class ChangeHauntedHousesClosingColumnName < ActiveRecord::Migration[6.1]
  def change
    rename_column :haunted_houses, :closing_time, :closing_date
  end
end
