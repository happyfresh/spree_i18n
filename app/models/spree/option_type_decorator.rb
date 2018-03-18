module Spree
  OptionType.class_eval do
    translates :name, :presentation, fallbacks_for_empty_translations: true
    attribute :name
    attribute :presentation
    include SpreeI18n::Translatable
  end
end
