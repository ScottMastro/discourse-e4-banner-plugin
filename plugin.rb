# frozen_string_literal: true

# name: discourse-e4-banner-plugin
# version: 1.0.0
# authors: ScottMastro
# url: https://github.com/ScottMastro/discourse-e4-banner-plugin
# required_version: 2.7.0
# transpile_js: true

enabled_site_setting :enable_banner

register_asset 'stylesheets/common/common.scss'
register_asset 'stylesheets/mobile/mobile.scss', :mobile
