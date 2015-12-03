class CreateViews < ActiveRecord::Migration
  def change
    create_table(:views) do |t|
      t.string   :current_sign_in_ip
      t.string   :user_agent
      t.integer  :page_id

      t.timestamps
    end
    add_index :views, :page_id
  end
end
