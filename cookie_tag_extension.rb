# Uncomment this if you reference any of your controllers in activate
# require_dependency 'application'

class CookieTagExtension < Radiant::Extension
  version "1.0"
  description "Defines a new 'cookie' tag which reads the value specified in the attribute 'field'.<br/>Example:<br/><code><r:cookie field=\"visitor_id\"/></code>"
  
  def activate
  end
  
  def deactivate
  end
  
end
