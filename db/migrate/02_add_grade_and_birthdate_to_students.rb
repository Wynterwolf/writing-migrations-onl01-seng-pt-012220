class AddGradeAndBirthdayToStudent < ActiveRecord::Migration[5.1]
  def change
    add_column :artists do |c|
      c.integer :grade
      c.string :birthdate
    
end
end
end