class CreateAssigns < ActiveRecord::Migration
  def change
    create_table :assigns do |t|
      t.string :member
      t.string :teamname

      t.timestamps
    end
  end
end
