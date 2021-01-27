class AddSeasonToShows < ActiveRecord::Migration[5.2]
    def change
        change_table :shows do |t|
            t.column :season, :string
        end
    end
end