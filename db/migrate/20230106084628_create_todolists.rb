class CreateTodolists < ActiveRecord::Migration[7.0]
  def change
    create_table :todolists do |t|
      t.string :title
      t.boolean :done

      t.timestamps
    end
  end
end
