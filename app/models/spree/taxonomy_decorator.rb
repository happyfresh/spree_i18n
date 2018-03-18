module Spree
  Taxonomy.class_eval do
    translates :name, fallbacks_for_empty_translations: true
    attribute :name
    include SpreeI18n::Translatable
  end
end
