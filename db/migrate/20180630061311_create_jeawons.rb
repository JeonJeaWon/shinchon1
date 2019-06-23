class CreateJeawons < ActiveRecord::Migration
  def change
    create_table :jeawons do |t|

      t.timestamps null: false
    end
  end
end
