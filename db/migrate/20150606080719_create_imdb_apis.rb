class CreateImdbApis < ActiveRecord::Migration
  def change
    create_table :imdb_apis do |t|

      t.timestamps
    end
  end
end
