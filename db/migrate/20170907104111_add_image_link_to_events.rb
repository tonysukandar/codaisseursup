class AddImageLinkToEvents < ActiveRecord::Migration[5.1]
  def change
    add_column :events, :image_link, :string
  end
end
