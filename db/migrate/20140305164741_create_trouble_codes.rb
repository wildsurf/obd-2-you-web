class CreateTroubleCodes < ActiveRecord::Migration
  def change
    create_table :trouble_codes do |t|
      t.string :code
      t.string :make
      t.string :error

      t.timestamps
    end
  end
end
