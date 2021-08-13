# sql = <<-SQL
#     CREATE TABLE IF NOT EXISTS dogs (
#         id INTEGER PRIMARY KEY, 
#         name TEXT,
#         breed TEXT
#     )
# SQL

# ActiveRecord::Base.connection.execute(sql)  

# AtctiveRecord::Base.logger = Logger.new(STDOUT)





class Dog < ActiveRecord::Base
end
