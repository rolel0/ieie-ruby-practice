class CreateGrades < ActiveRecord::Migration[7.0]
  def change
    create_table :grades do |t|
      t.text :gakunen
      t.timestamps
    end
  end
end
