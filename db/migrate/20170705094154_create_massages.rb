class CreateMassages < ActiveRecord::Migration[5.1]
  def change
    create_table :massages do |t|
      t.string :title
      t.string :message

      t.timestamps
    end
  end
end
