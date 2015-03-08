class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.string :cpf
      t.references :event, index: true

      t.timestamps
    end
  end
end
