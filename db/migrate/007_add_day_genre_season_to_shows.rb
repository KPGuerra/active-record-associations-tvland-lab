class AddDayGenreSeasonToShows < ActiveRecord::Migration[5.1]
    def change
        add_column :shows, :day, :strings
        add_column :shows, :genre, :strings
        add_column :shows, :season, :strings
    end 
end 