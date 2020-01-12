class CreateFreePhones < ActiveRecord::Migration[5.2]
  def change
    create_table :free_phones do |t|
      t.string :description
      t.string :url

      t.timestamps
    end
  end
end
