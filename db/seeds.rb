# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

coupon1 = Coupon.create(coupon_code: 'HIGH5', store: 'Walmart')
coupon2 = Coupon.create(coupon_code: 'RICKYbobby3', store: 'Target')
coupon3 = Coupon.create(coupon_code: 'NERDFest2', store: 'Eye Buy Direct')
coupon4 = Coupon.create(coupon_code: 'HANDSOMEGUY22', store: 'Tiege Hanely')
coupon5 = Coupon.create(coupon_code: 'SAVEDAY', store: 'Amazon')