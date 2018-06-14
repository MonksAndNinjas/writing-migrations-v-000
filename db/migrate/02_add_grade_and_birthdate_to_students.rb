class AddGradeBirthdateToStudents < ActiveRecord::Migration[5.1]
  def change
    add_column :grade, :string, :birthdate, :string
  end
end
