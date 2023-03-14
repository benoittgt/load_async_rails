# class ActiveRecord::ConnectionAdapters::ConnectionPool::Queue
#   def wait_poll(timeout)
#     super(timeout)
#   rescue ActiveRecord::ConnectionTimeoutError => e
#     puts "listing #{Thread.list.count} threads:"
#     Thread.list.each_with_index do |t,i| 
#       puts "---- thread #{i}: #{t.inspect}"
#       puts t.backtrace.take(5)  
#     end
#     raise e
#   end
# end