# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.destroy_all
Product.destroy_all

x1 = Category.create(name: "Iphone", photo_url: "", description: "")
x2 = Category.create(name: "Ipod", photo_url: "", description: "")
x3 = Category.create(name: "Ipad", photo_url: "", description: "")
x4 = Category.create(name: "Iwatch", photo_url: "", description: "")




y1 = Product.create(name: "IPHONE 7 PLUS", price:42 ,color: "white" , photo_url:"https://repairpartsusa.com/images/thumbnails/224/190/detailed/2/iphone7Plus_lcd_white_s30k-7l.JPG?t=1489771282", category: x1 )
y2 = Product.create(name: "IPHONE 7 PLUS", price:42 ,color: "black" , photo_url:"https://repairpartsusa.com/images/thumbnails/224/190/detailed/2/iPhone_7_LCD_Black_l6yx-h6.jpg?t=1489771187", category: x1 )
y3 = Product.create(name: "IPHONE 7", price:42 ,color: "black" , photo_url:"https://repairpartsusa.com/images/thumbnails/224/190/detailed/2/iphone7Plus_lcd_white_9cmy-ls.JPG?t=1489761842", category: x1 )
y4 = Product.create(name: "IPHONE 7", price:42 ,color: "black" , photo_url:"https://repairpartsusa.com/images/thumbnails/224/190/detailed/2/iPhone_7_LCD_Black_2phu-2m.jpg?t=1489760538", category: x1 )
y5 = Product.create(name: "IPHONE 6S PLUS", price:34 ,color: "white" , photo_url:"https://repairpartsusa.com/images/thumbnails/224/190/detailed/3/i6s_with_repair_parts_white_d9qu-3e.jpg?t=1496782184", category: x1 )
y6 = Product.create(name: "IPHONE 6S PLUS", price:34 ,color: "black" , photo_url:"https://repairpartsusa.com/images/thumbnails/224/190/detailed/3/i6s_with_repair_parts_black_qa91-jl.jpg?t=1496782185", category: x1 )
y7 = Product.create(name: "IPHONE 6S", price:27 ,color: "white" , photo_url:"https://repairpartsusa.com/images/thumbnails/224/190/detailed/2/i6s_white_rm2w-oq.jpeg?t=1489348108", category: x1 )
y8 = Product.create(name: "IPHONE 6S", price:27 ,color: "black" , photo_url:"https://repairpartsusa.com/images/thumbnails/224/190/detailed/2/i6s_8esx-p4.jpeg?t=1489348108", category: x1 )
y9 = Product.create(name: "IPHONE 6 PLUS", price:23 ,color: "white" , photo_url:"https://repairpartsusa.com/images/thumbnails/224/190/detailed/2/_not_100_brand_new_lcd_digitizer_assembly_with_frame_and_small_parts_assembled_flex_without_home_button_for_iphone_6_4_s7f5-vk.7_inch_-_white_1.jpg?t=1484073519", category: x1 )
y10 = Product.create(name: "IPHONE 6 PLUS", price:23 ,color: "black" , photo_url:"https://repairpartsusa.com/images/thumbnails/224/190/detailed/2/_not_100_brand_new_lcd_digitizer_assembly_with_frame_and_small_parts_assembled_flex_without_home_button_for_iphone_6_4_b6qf-ec.7_inch_-_black1.jpg?t=1484073519", category: x1 )
y11 = Product.create(name: "IPHONE 6", price:17 ,color: "white" , photo_url:"https://repairpartsusa.com/images/thumbnails/224/190/detailed/2/iphone_6_with_small_parts.jpeg?t=1484254629", category: x1 )
y12 = Product.create(name: "IPHONE 6", price:17 ,color: "black" , photo_url:"https://repairpartsusa.com/images/thumbnails/224/190/detailed/2/_not_100_brand_new_lcd_digitizer_assembly_with_frame_and_small_parts_assembled_flex_without_home_button_for_iphone_6_4.7_inch_-_black1.jpg?t=1484067490", category: x1 )
y13 = Product.create(name: "IPHONE 5S/SE", price:15 ,color: "white" , photo_url:"https://repairpartsusa.com/images/thumbnails/224/190/detailed/2/iphone-5s-white-lcd-glass-digitizer-screen-repalcement_9z8q-ob.jpg?t=1489346427", category: x1 )
y14 = Product.create(name: "IPHONE 5S/SE", price:15 ,color: "black" , photo_url:"https://repairpartsusa.com/images/thumbnails/224/190/detailed/2/iPhone-5S-LCD-Glass-Screen-Digitizer-Assembly-Black-Wholesale_v39w-3j.jpg?t=1489346427", category: x1 )
y15 = Product.create(name: "IPHONE 5G", price:15 ,color: "white" , photo_url:"https://repairpartsusa.com/images/thumbnails/224/190/detailed/2/iphone-5-white-glass-screen-replacement-wholesale.jpg?t=1452838756", category: x1 )
y16 = Product.create(name: "IPHONE 5G", price:15,color: "black" , photo_url:"https://repairpartsusa.com/images/thumbnails/224/190/detailed/2/iphone-5-black-glass-screen-replacement.jpg?t=1452838754", category: x1 )
y17 = Product.create(name: "IPHONE 5C", price:15,color: "black" , photo_url:"https://repairpartsusa.com/images/thumbnails/224/190/detailed/2/iphone-5-lcd.gif?t=1491336582", category: x1 )
y18 = Product.create(name: "IPHONE 4S", price:15 ,color: "white" , photo_url:"https://repairpartsusa.com/images/thumbnails/224/190/detailed/1/iphone-4s-white-glass-screen-replacement1350259083507b518bb93f9.jpg?t=1452838760", category: x1 )
y19 = Product.create(name: "IPHONE 4S", price:15 ,color: "black" , photo_url:"https://repairpartsusa.com/images/thumbnails/224/190/detailed/1/iphone-4s-black-screen-replacement1350259088507b5190d5097.jpg?t=1452838760", category: x1 )
y20 = Product.create(name: "IPHONE 4", price:12,color: "white" , photo_url:"https://repairpartsusa.com/images/thumbnails/224/190/detailed/1/iphone-4-black-screen-replacement.jpg?t=1452838761", category: x1 )
y21 = Product.create(name: "IPHONE 4", price:12 ,color: "black" , photo_url:"https://repairpartsusa.com/images/thumbnails/224/190/detailed/1/iphone-4-white-glass-screen-replacement.jpg?t=1452838762", category: x1 )


y22 = Product.create(name: "Ipod Touch 4", price:11 ,color: "white" , photo_url:"https://www.mobilesentrix.com/media/catalog/product/cache/1/small_image/210x/0dc2d03fe217f8c83829496872af24a0/i/p/ipod_touch_4_lcd_assembly_white.jpg", category: x2)
y23 = Product.create(name: "Ipod Touch 4", price:11 ,color: "black" , photo_url:"https://www.mobilesentrix.com/media/catalog/product/cache/1/small_image/210x/0dc2d03fe217f8c83829496872af24a0/i/p/ipod_touch_4_lcd_assembly_black_1.jpg", category: x2)
y24 = Product.create(name: "Ipod Touch 5", price:40 ,color: "white" , photo_url:"https://www.mobilesentrix.com/media/catalog/product/cache/1/small_image/210x/0dc2d03fe217f8c83829496872af24a0/i/p/ipod_touch_5_lcd_white.jpg", category: x2)
y25 = Product.create(name: "Ipod Touch 5", price:37 ,color: "black" , photo_url:"https://www.mobilesentrix.com/media/catalog/product/cache/1/small_image/210x/0dc2d03fe217f8c83829496872af24a0/i/p/ipod_touch_5_lcd_black.jpg", category: x2)


y26 = Product.create(name: "Ipad Pro 12.9", price:75 ,color: "white" , photo_url:"https://www.mobilesentrix.com/media/catalog/product/cache/1/small_image/210x/0dc2d03fe217f8c83829496872af24a0/d/i/digitizer_for_ipad_pro_12.9_white_.jpg", category: x3)
y27 = Product.create(name: "Ipad Pro 12.9", price:75 ,color: "black" , photo_url:"https://www.mobilesentrix.com/media/catalog/product/cache/1/small_image/210x/0dc2d03fe217f8c83829496872af24a0/d/i/digitizer_for_ipad_pro_12.9_black_.jpg", category: x3)
y28 = Product.create(name: "Ipad Pro 9.7", price:39 ,color: "white" , photo_url:"https://www.mobilesentrix.com/media/catalog/product/cache/1/small_image/210x/0dc2d03fe217f8c83829496872af24a0/l/a/layer_11.jpg", category: x3)
y29 = Product.create(name: "Ipad Pro 9.7", price:39 ,color: "black" , photo_url:"https://www.mobilesentrix.com/media/catalog/product/cache/1/small_image/210x/0dc2d03fe217f8c83829496872af24a0/l/a/layer_16_1.jpg", category: x3)
y30 = Product.create(name: "Ipad Air 2", price:23 ,color: "white" , photo_url:"https://www.mobilesentrix.com/media/catalog/product/cache/1/small_image/210x/0dc2d03fe217f8c83829496872af24a0/l/a/layer_1_4.jpg", category: x3)
y31 = Product.create(name: "Ipad Air 2", price:23 ,color: "black" , photo_url:"https://www.mobilesentrix.com/media/catalog/product/cache/1/small_image/210x/0dc2d03fe217f8c83829496872af24a0/l/a/layer_12.jpg", category: x3)
y32 = Product.create(name: "Ipad Air 1", price:17 ,color: "white" , photo_url:"https://www.mobilesentrix.com/media/catalog/product/cache/1/small_image/210x/0dc2d03fe217f8c83829496872af24a0/l/a/layer_1_5.jpg", category: x3)
y33 = Product.create(name: "Ipad Air 1", price:17 ,color: "black" , photo_url:"https://www.mobilesentrix.com/media/catalog/product/cache/1/small_image/210x/0dc2d03fe217f8c83829496872af24a0/l/a/layer_16_2.jpg", category: x3)
y34 = Product.create(name: "Ipad Mini 4", price:19 ,color: "black" , photo_url:"https://www.mobilesentrix.com/media/catalog/product/cache/1/small_image/210x/0dc2d03fe217f8c83829496872af24a0/l/a/layer_16_3.jpg", category: x3)
y35 = Product.create(name: "Ipad Mini 4", price:19 ,color: "black" , photo_url:"https://www.mobilesentrix.com/media/catalog/product/cache/1/small_image/210x/0dc2d03fe217f8c83829496872af24a0/l/a/layer_6_3.jpg", category: x3)
y36 = Product.create(name: "Ipad Mini 3", price:19 ,color: "white" , photo_url:"https://www.mobilesentrix.com/media/catalog/product/cache/1/small_image/210x/0dc2d03fe217f8c83829496872af24a0/d/i/digitizer_with_ic_chip_for_ipad_mini_3_premium_quality_white_.jpg", category: x3)
y37 = Product.create(name: "Ipad Mini 3", price:19 ,color: "black" , photo_url:"https://www.mobilesentrix.com/media/catalog/product/cache/1/small_image/210x/0dc2d03fe217f8c83829496872af24a0/d/i/digitizer_with_ic_chip_for_ipad_mini_3_premium_quality_black_.jpg", category: x3)
y38 = Product.create(name: "Ipad Mini 1/2", price:21 ,color: "white" , photo_url:"https://www.mobilesentrix.com/media/catalog/product/cache/1/small_image/210x/0dc2d03fe217f8c83829496872af24a0/l/a/layer_1_7.jpg", category: x3)
y39 = Product.create(name: "Ipad Mini 1/2", price:21 ,color: "black" , photo_url:"https://www.mobilesentrix.com/media/catalog/product/cache/1/small_image/210x/0dc2d03fe217f8c83829496872af24a0/l/a/layer_6_4.jpg", category: x3)
y40 = Product.create(name: "Ipad 3/4", price:15 ,color: "white" , photo_url:"https://www.mobilesentrix.com/media/catalog/product/cache/1/small_image/210x/0dc2d03fe217f8c83829496872af24a0/d/i/digitizer_for_ipad_34_white_premium_1_.jpg", category: x3)
y41 = Product.create(name: "Ipad 3/4", price:15 ,color: "black" , photo_url:"https://www.mobilesentrix.com/media/catalog/product/cache/1/small_image/210x/0dc2d03fe217f8c83829496872af24a0/d/i/digitizer_for_ipad_34_black_premium_1_.jpg", category: x3)
y42 = Product.create(name: "Ipad 2", price:15 ,color: "white" , photo_url:"https://www.mobilesentrix.com/media/catalog/product/cache/1/small_image/210x/0dc2d03fe217f8c83829496872af24a0/d/i/digitizer_for_ipad_2_white_premium_1_.jpg", category: x3)
y43 = Product.create(name: "Ipad 2", price:15 ,color: "black" , photo_url:"https://www.mobilesentrix.com/media/catalog/product/cache/1/small_image/210x/0dc2d03fe217f8c83829496872af24a0/d/i/digitizer_for_ipad_2_black_premium_1_.jpg", category: x3)


y44 = Product.create(name: "LCD ASSEMBLY FOR IWATCH 42MM", price:82 ,color: "N/A" , photo_url:"https://www.mobilesentrix.com/media/catalog/product/cache/1/small_image/210x/0dc2d03fe217f8c83829496872af24a0/l/c/lcd_assembly_for_iwatch_4.2.jpg", category: x4)
y45 = Product.create(name: "LCD ASSEMBLY FOR IWATCH SERIES 1", price:82 ,color: "N/A" , photo_url:"https://www.mobilesentrix.com/media/catalog/product/cache/1/small_image/210x/0dc2d03fe217f8c83829496872af24a0/l/c/lcd_assembly_for_iwatch_3.8.jpg", category: x4)
y46 = Product.create(name: "TEMPER GLASS FOR IWATCH SERIES 1 (42MM)", price:1,color: "transparent" , photo_url:"https://www.mobilesentrix.com/media/catalog/product/cache/1/small_image/210x/0dc2d03fe217f8c83829496872af24a0/c/r/crystal_clear_series_i_watch.jpg", category: x4)
y47 = Product.create(name: "TEMPER GLASS FOR IWATCH SERIES 1 (38MM)", price:1 ,color: "transparent" , photo_url:"https://www.mobilesentrix.com/media/catalog/product/cache/1/small_image/210x/0dc2d03fe217f8c83829496872af24a0/c/r/crystal_clear_series_i_watch_1.jpg", category: x4)
