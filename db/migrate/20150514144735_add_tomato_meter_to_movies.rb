class AddTomatoMeterToMovies < ActiveRecord::Migration
  def change
    add_column :movies, :tomato_meter, :integer
  end
end
