class AddMetaFieldsToSpreeTaxons < ActiveRecord::Migration
  def change
    add_column :spree_taxons, :meta_description, :text
    add_column :spree_taxons, :meta_keywords, :text
    add_column :spree_taxons, :meta_title, :string
  end
end
