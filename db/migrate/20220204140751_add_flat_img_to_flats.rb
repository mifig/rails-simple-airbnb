class AddFlatImgToFlats < ActiveRecord::Migration[6.1]
  def change
    add_column :flats, :flat_img, :string
  end
end
