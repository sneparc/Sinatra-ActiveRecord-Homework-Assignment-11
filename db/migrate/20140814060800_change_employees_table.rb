class ChangeEmployeesTable < ActiveRecord::Migration
  def change
  	change_table :employees do |t|
  		t.rename :job_title, :jobtitle
    end
  end
end