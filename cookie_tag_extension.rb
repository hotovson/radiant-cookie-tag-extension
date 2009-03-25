# Uncomment this if you reference any of your controllers in activate
# require_dependency 'application'

class CookieTagExtension < Radiant::Extension
  version "1.0"
  description "Describe your extension here"
  url "http://yourwebsite.com/cookie_tag"
  
  # define_routes do |map|
  #   map.namespace :admin, :member => { :remove => :get } do |admin|
  #     admin.resources :cookie_tag
  #   end
  # end
  
  def activate
    # admin.tabs.add "Cookie Tag", "/admin/cookie_tag", :after => "Layouts", :visibility => [:all]
  end
  
  def deactivate
    # admin.tabs.remove "Cookie Tag"
  end
  
end
