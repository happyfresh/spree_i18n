require 'rails-i18n'
require 'spree_core'
require 'spree_i18n/engine'
require 'spree/i18n_utils'


if defined? Spree::Backend
  require 'sass/rails'
  require 'coffee_script'
end
