class AddGradeBirthdateToStudents < ActiveRecord::Migration
  def change
    add_column :grade, :string, :birthdate, :string
  end
end
