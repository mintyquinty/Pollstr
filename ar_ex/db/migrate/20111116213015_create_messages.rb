class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.text :body
      t.text :public_key

      t.timestamps
    end
  end
end
