#!/usr/bin/ruby
# encoding: UTF-8
require 'RMagick'
require_relative 'writer'
include Magick

if ARGV.count != 2 and not File.exists?(ARGV[0])
  exit
end

img = Image.read(ARGV[0]).first
Writer.write(img, 166, 166, "pierwsza linia\ndruga liniaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa\ntrzecia linia\nczwarta linia\npiata linia\nszósta linia\nsiódma linia\nósma linia\ndziewiąta linia\ndziesiąta linia", 400, 120)
img.write ARGV[1]