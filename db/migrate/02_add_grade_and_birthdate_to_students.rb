class AddGradeBirthdateToStudents < ActiveRecord::Migration[4.2]
  def change
    add_column :grade, :string, :birthdate, :string
  end
end
