class ReferenceArtUser < ActiveRecord::Migration[5.2]
  def change
  		add_reference :commentaires, :article, foreign_key: true
  		add_reference :commentaires, :user, foreign_key: true
  end
end
