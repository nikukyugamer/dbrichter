require 'feedjira'
require 'sqlite3'
require 'active_record'
require 'pp'

config = YAML.load_file( './database.yml' )
ActiveRecord::Base.establish_connection(adapter: config['sqlite3']['adapter'], database: config['sqlite3']['database'])

class Article < ActiveRecord::Base
end

rss = Article.new
rss.title = 'foobar'
rss.uri = 'https://www.yahoo.co.jp/'
rss.summary = 'これはサマリです。これはサマリです。これはサマリです。これはサマリです。これはサマリです。これはサマリです。これはサマリです。これはサマリです。これはサマリです。これはサマリです。これはサマリです。これはサマリです。これはサマリです。これはサマリです。'
rss.posted_at = Time.now

pp Article.first.posted_at.in_time_zone('Asia/Tokyo')
