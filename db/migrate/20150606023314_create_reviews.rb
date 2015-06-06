class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.string :email
      t.decimal :rating
      t.string :comment

      t.timestamps :date
    end
  end
end
