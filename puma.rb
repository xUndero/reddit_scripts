#environment ENV['RAILS_ENV'] || 'production'
daemonize

#workers    2 # should be same number of your CPU core
threads    1, 6

pidfile    "/home/appuser/reddit/puma.pid"
