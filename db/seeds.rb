# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Wine.create(name:'Alexander Valley', year:2011, winery:'SIMI', country:'USA', varietal:'Cabernet Sauvignon')
Wine.create(name:'Merlot Reserve', year:2011, winery:'Barrel Oak', country:'USA', varietal:'Merlot')
Wine.create(name:'Sonoma County', year:2012, winery:'SIMI', country:'USA', varietal:'Chardonnay')