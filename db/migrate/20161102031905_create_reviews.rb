class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.integer :rating
      t.string :name
      t.text :review
      t.timestamps null: false
    end
  end
end
