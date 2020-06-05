# Create your haunted_houses migration here

# !!! Before you run rake db:migrate, remember to fill out the other migration files -- otherwise you'll get an error resulting from the blank migration files.

class CreateHauntedHouses < ActiveRecord::Migration[5.2]

    def change 
        create_table :haunted_houses do |c|
            c.string :name 
            c.string :location
            c.string :theme 
            c.integer :price 
            c.boolean :family_friendly
            c.datetime :opening_date
            c.datetime :closing_date 
            c.text :description
        end
    end

end 