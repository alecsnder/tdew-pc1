# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

b1 = Bookmark.create(:titulo => "Bookmark1", :link => "http://www.bookmark.com/url1", :descripcion => "Descripcion del bookmark1")
b2 = Bookmark.create(:titulo => "Bookmark2", :link => "http://www.bookmark.com/url2", :descripcion => "Descripcion del bookmark2")
b3 = Bookmark.create(:titulo => "Bookmark3", :link => "http://www.bookmark.com/url3", :descripcion => "Descripcion del bookmark3")

Tag.create(:descripcion => "Descripcion Tag1", :bookmark => b1)
Tag.create(:descripcion => "Descripcion Tag2", :bookmark => b1)
Tag.create(:descripcion => "Descripcion Tag3", :bookmark => b2)
Tag.create(:descripcion => "Descripcion Tag4", :bookmark => b1)
Tag.create(:descripcion => "Descripcion Tag5", :bookmark => b3)
Tag.create(:descripcion => "Descripcion Tag6", :bookmark => b3)