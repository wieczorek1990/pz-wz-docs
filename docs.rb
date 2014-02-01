#!/usr/bin/ruby
# encoding: UTF-8
require 'bigdecimal'
require_relative 'magazine_document_writer'

if ARGV.count != 1
  puts 'Wrong argument'
  exit
end

MagazineDocumentWriter.new(ARGV[0], "Jacek Malinowski\nBiałokosz", 'Rzepak "0.0"', 4500.to_s, '28.07.07', 1.to_s, BigDecimal.new('6.3').to_s('F'), BigDecimal.new('1.3').to_s('F'), 'PZ', 'CRAx115', 'U3', '010149', '402791', 'cośtam').write