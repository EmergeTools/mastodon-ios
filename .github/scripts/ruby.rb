puts 'COMMIT_SHA is "%s"' % ENV['COMMIT_SHA']
puts 'GITHUB_SHA is "%s"' % ENV['GITHUB_SHA']

puts 'Ternary is "%s"' % (ENV.has_key?('COMMIT_SHA') ? ENV['GITHUB_SHA'] : ENV['COMMIT_SHA'])