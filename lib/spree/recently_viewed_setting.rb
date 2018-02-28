module Spree
  class RecentlyViewedSetting < Preferences::Configuration
    preference :recently_viewed_products_max_count, :integer, default: 8
  end
end
