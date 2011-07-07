run lambda {|env| [200, {'content-type' => 'text/html'}, StringIO.new("<html><body>Hello world</body></html>")]}
