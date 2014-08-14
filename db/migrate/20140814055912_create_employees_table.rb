class CreateEmployeesTable < ActiveRecord::Migration
  def change
  	create_table :employees do |t|
	t.string :fname
	t.string :lname
	t.datetime :birthday
	t.string :email
	t.string :job_title
	t.integer :salary
	t.datetime :start_date
    end
  end
end
