class AddImageToPosts < ActiveRecord::Migration
  def change
    add_colum :posts, :image, :string
  end
end
