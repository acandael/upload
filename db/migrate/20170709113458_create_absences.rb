class CreateAbsences < ActiveRecord::Migration[5.1]
  def change
    create_table :absences do |t|

      t.timestamps
    end
  end
end
