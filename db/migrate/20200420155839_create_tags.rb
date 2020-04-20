class CreateTags < ActiveRecord::Migration[5.2]
  def change
    create_table :tags do |t|
      t.string      :keyword
      t.datetime
    end
  end
end