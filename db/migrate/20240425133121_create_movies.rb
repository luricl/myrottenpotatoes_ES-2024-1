class CreateMovies < ActiveRecord::Migration[7.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :rating
      t.date :release_date
      t.string :description

      t.timestamps
    end
  end
end
