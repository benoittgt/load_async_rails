class CreateAdverts < ActiveRecord::Migration[7.0]
  def change
    create_table :adverts do |t|
      t.string :client

      t.timestamps
    end
  end
end
