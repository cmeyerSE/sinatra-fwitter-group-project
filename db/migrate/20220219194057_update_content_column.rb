class UpdateContentColumn < ActiveRecord::Migration[6.0]
  def change
    change_table :tweets do |t|
      t.rename :context, :content 
    end
  end
end
