class CreateUrlTypes < ActiveRecord::Migration[5.2]
  def change
    create_table :url_types do |t|
      t.string :name

      t.timestamps
    end
  end
end
