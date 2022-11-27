

class ChangeHauntedHousesOpeningColumnName < ActiveRecord::Migration[6.1]
    def change
        rename_column :haunted_houses, :opening_time, :opening_date
    end
end
