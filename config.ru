run lambda { |env| 
  target = ENV['target_url']
  [
    302,
    {'Location' => target, 'Content-type' => 'text/html'},
    ["<html><body><a href='#{target}'>#{target}</a></body></html>"]
  ]
}
