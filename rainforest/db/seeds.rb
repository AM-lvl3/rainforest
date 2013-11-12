# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.create!(
	:name => "Margaritaville Blender",
	:description => "For the individual who looks at timeanddate.com to prove it really is 5 o'clock somewhere. 
	Make perfect margaritas, everytime - Jimmy Buffet style!",
	:price_in_cents => 19999,
	:photo => "http://catalog.sears.ca/wcsstore/MasterCatalog/images/catalog/Product_437/std_lang_all/52/_p/611_80152_P.jpg"
	)

Product.create!(
	:name => "Sony Walkman",
	:description => "If you still believe Mr. T is the coolest, Hulkamania will never die, and rock your hair like flock of seagulls, 
	this portable cassette player is for you!",
	:price_in_cents => 4599,
	:photo => "http://upload.wikimedia.org/wikipedia/commons/c/c8/Sony-wm-fx421-walkman.jpg"
	)

Product.create!(
	:name => "DOPE ring",
	:description => "Airport security is whack. 2 chainz wore it, so should you.",
	:price_in_cents => 4800,
	:photo => "http://ionehellobeautiful.files.wordpress.com/2012/05/2-chainz-ring.jpg"
	)
