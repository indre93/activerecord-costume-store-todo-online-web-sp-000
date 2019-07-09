# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[4.2]
  def change
    create_table :dogs do |t|
      t.string :name
      t.string :price
      t.string :size
      t.string :image_url
    end
  end
end
