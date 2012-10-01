class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.string :name
      t.string :email
      t.string :truck_name
      t.text :review

      t.timestamps
    end
  end
end
