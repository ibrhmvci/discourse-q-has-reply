# name: has-reply
# about: This plugin adds a green check for the questions which has reply
# version: 1.0
# authors: İbrahim AVCI


enabled_site_setting :has_reply_enabled

register_asset 'javascripts/discourse/components/topic-list-item.js.es6'
register_asset "javascripts/discourse/templates/list/topic-list-item.raw.hbs"
