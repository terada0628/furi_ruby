class CreateGreetings < ActiveRecord::Migration[5.2]
  def change
    create_table :greetings do |t|
      t.string :name
      t.text :message

      t.timestamps
    end
  end
end
