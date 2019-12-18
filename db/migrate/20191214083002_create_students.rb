class CreateStudents < ActiveRecord::Migration[6.0]
  def change
    create_table :students do |t|
      t.string :name
      t.date :birth
      t.string :image

      t.timestamps
    end
  end
end
