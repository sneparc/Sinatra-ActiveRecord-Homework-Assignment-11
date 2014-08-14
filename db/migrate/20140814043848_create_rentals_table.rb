class CreateRentalsTable < ActiveRecord::Migration
  def change
  	create_table :rentals do |t|
  	t.integer :user_id
  	t.string :movie_name
  	t.string :tvshow_name
  	t.datetime :order_date
  	t.datetime :return_date
  	t.boolean :received
  end
end
end