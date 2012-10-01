class CreateTrucks < ActiveRecord::Migration
  def change
    create_table :trucks do |t|
      t.string :Name
      t.string :Location

      t.timestamps
    end
  end
end
