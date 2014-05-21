class CreateWeathers < ActiveRecord::Migration
  def change
    create_table :weathers do |t|
      t.boolean :raining

      t.timestamps
    end
  end
end
