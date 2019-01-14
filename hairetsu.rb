# -*- coding: utf-8 -*-
names = [ "小林", "林", "高野", "森岡" ]
p names
p names[0]
names[0] = "野尻"
p names
p names.size

names.each do |name|
  p name
end
