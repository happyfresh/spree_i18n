module Spree
  Promotion.class_eval do
    translates :name, :description, fallbacks_for_empty_translations: true
    attribute :name
    attribute :description
    include SpreeI18n::Translatable
  end
end
