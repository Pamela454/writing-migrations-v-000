class CreateStudents < ActiveRecord::Migration[5.1]

  def add_column
    create_table :artists do |t|
      t.string :name
    end
  end

end
