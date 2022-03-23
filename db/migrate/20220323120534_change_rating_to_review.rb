class ChangeRatingToReview < ActiveRecord::Migration[6.1]
  def change
    rename_column :reviews, :stars, :rating
  end
end
