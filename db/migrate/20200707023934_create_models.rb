class CreateModels < ActiveRecord::Migration[5.2]
  def change
    create_table :models do |t|
      t.string :name
      t.string :pictures
      t.float :height
      t.float :bust
      t.float :waist
      t.float :hip
      t.float :shoe
      t.string :eyes
      t.string :hair
      t.datetime :birthdate

      t.timestamps
    end
  end
end
