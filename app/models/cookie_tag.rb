module CookieTag
  include Radiant::Taggable
  tag 'cookie' do |tag|
    attr = tag.attr.symbolize_keys
    s = tag.globals.page.controller
    c = s.send :cookies
    c[attr[:field]]
  end
end
