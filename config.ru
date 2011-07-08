run lambda { |env| 
  target = ENV['TARGET_URL']
  [
    302,
    {'Location' => target, 'Content-type' => 'text/html'},
    ["<html><body><a href='#{target}'>#{target}</a></body></html>"]
  ]
}
