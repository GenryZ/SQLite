require 'sqlite3'
db = SQLite3::Database.new 'test2.db'
db.execute "SELECT * FROM cars" do |car|
	puts car
	puts "====="
end

db.close 