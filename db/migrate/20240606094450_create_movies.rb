class CreateMovies < ActiveRecord::Migration[7.1]
  def change
    create_table :movies do |t|
      t.float :rating
      t.string :title
      t.string :overview
      t.string :poster_url

      t.timestamps
    end
  end
end
