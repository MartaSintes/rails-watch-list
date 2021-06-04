# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# require 'open-uri'
require "open-uri"

file = URI.open('https://giantbomb1.cbsistatic.com/uploads/original/9/99864/2419866-nes_console_set.png')
list = List.new(title: 'NES', body: "A great console")
list.photo.attach(io: file, filename: 'nes.png', content_type: 'image/png')


