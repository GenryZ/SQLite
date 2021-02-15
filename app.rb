require 'sqlite3'
db = SQLite3::Database.new 'test2.db'
db.execute "INSERT INTO cars (Name, Price) VALUES ('Jaguar', 99999)"
db.close 