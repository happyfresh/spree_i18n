module Spree
  Taxon.class_eval do
    translates :name, :description, :meta_title, :meta_description,
               :meta_keywords, :permalink,
               fallbacks_for_empty_translations: true

    attribute :name
    attribute :description
    attribute :meta_title
    attribute :meta_description
    attribute :meta_keywords
    attribute :permalink

    include SpreeI18n::Translatable
  end
end
