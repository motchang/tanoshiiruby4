# -*- coding: utf-8 -*-
sym = :foo
p sym
p sym.to_s
sym2 = :"foo"
p sym2
p sym2.to_s

address = {:name => '高橋', :furigana => 'タカハシ', :postal => "1234567"}
p address

p address[:name]
p address["name"]
p address[:"name"]
p address["name".to_sym]

address2 = { name: '高橋', furigana: 'タカハシ', postal: "1234567"}
address2[:tel] = '090-1234-1234'
p address2

address.each do |key, value|
  puts "#{key}: #{value}"
end
