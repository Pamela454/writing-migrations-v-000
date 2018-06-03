class GradeBirthdate < ActiveRecord::Migration[5.1]

  def change_column()
    add_column :student, :grade, :integer
    add_column :student, :birthdate, :string
    end
  end

end
