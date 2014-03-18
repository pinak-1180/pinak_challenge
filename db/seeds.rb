# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

charges = CreditCard.create([
                              {:paid => true,:amount => '4900',:currency=>"usd",:refunded => false,:customer_id => 1},
                              {:paid => true,:amount => '4900',:currency=>"usd",:refunded => false,:customer_id => 1},
                              {:paid => true,:amount => '4900',:currency=>"usd",:refunded => false,:customer_id => 1},
                              {:paid => true,:amount => '4900',:currency=>"usd",:refunded => false,:customer_id => 1},
                              {:paid => true,:amount => '4900',:currency=>"usd",:refunded => false,:customer_id => 1},
                              {:paid => true,:amount => '4900',:currency=>"usd",:refunded => false,:customer_id => 2},
                              {:paid => true,:amount => '4900',:currency=>"usd",:refunded => false,:customer_id => 2},
                              {:paid => true,:amount => '4900',:currency=>"usd",:refunded => false,:customer_id => 2},
                              {:paid => true,:amount => '4900',:currency=>"usd",:refunded => false,:customer_id => 3},
                              {:paid => true,:amount => '4900',:currency=>"usd",:refunded => false,:customer_id => 4},
                              {:paid => false,:amount => '-4900',:currency=>"usd",:refunded => false,:customer_id => 3},
                              {:paid => false,:amount => '-5000',:currency=>"usd",:refunded => false,:customer_id => 3},
                              {:paid => false,:amount => '-4900',:currency=>"usd",:refunded => false,:customer_id => 3},
                              {:paid => false,:amount => '-6000',:currency=>"usd",:refunded => false,:customer_id => 4},
                              {:paid => false,:amount => '-4900',:currency=>"usd",:refunded => false,:customer_id => 4},
                              {:paid => true,:amount => '4900',:currency=>"usd",:refunded => true,:customer_id => 1},
                              {:paid => true,:amount => '4900',:currency=>"usd",:refunded => true,:customer_id => 1},
                              {:paid => true,:amount => '5000',:currency=>"usd",:refunded => true,:customer_id => 1},
                              {:paid => true,:amount => '4900',:currency=>"usd",:refunded => true,:customer_id => 2},
                              {:paid => true,:amount => '4500',:currency=>"usd",:refunded => true,:customer_id => 2}])