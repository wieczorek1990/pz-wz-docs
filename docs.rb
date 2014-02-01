#!/usr/bin/ruby
# encoding: UTF-8
require_relative 'fields_writer'
require_relative 'field'

if ARGV.count != 2 and not File.exists?(ARGV[0])
  exit
end
fields = []
fields.push Field.new(166, 166, "pierwsza linia\ndruga liniaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa\ntrzecia linia\nczwarta linia\npiata linia\nszósta linia\nsiódma linia\nósma linia\ndziewiąta linia\ndziesiąta linia", 400, 120)
fields.push Field.new(0, 0, "fdsa", 100, 10)
FieldsWriter.new(ARGV[0], ARGV[1], fields).write