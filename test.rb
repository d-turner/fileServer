file = File.open("/etc/ts.conf", 'r')
if file.nil?
  puts "can't open"
else
  puts 'opened'
  file.each_line do |line|
    puts "#{line}"
  end
end