# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Seeders::Tests::seed_tests
Topic.create([{ name: 'App Startup' ,orderid:1}, { name: 'Network Startup',orderid:2 }, { name: 'Offer Wall', orderid:3 }, { name: 'Rewarded Video Setup',orderid:4}, { name: 'Fyber Video',orderid:5 }, { name: 'Network Video' ,orderid:6}])
Topic.create([{ name: 'Interstitial Setup',orderid:7 }, { name: 'Fyber Interstitial',orderid: 8}, {name:'Network Interstitial',orderid:9}, {name:'VCS',orderid:10},{name: 'Network Reporting',orderid:11 }])
topics = Topic.all
