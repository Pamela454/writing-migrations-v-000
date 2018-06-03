class GradeBirthdate < ActiveRecord::Migration[5.1]

  def change
    add_column :student, :birthdate
    end
  end

end
