class AddRolesToStudents < ActiveRecord::Migration
  def change
    add_column :students, :role, :string
  end
end
