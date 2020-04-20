class CreateCodes < ActiveRecord::Migration[5.2]
  def change
    create_table :codes do |t|
      t.references  :tag
      t.string      :title
      t.string      :error_content
      t.text        :checked_content
      t.text        :hypothesis
      t.text        :result
      t.datetime
    end
  end
end
