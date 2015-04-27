class CreateProperties < ActiveRecord::Migration
  def change
    create_table :properties do |t|
      t.string :nameofproperty
      t.string :details

      t.timestamps null: false
    end
  end
end
