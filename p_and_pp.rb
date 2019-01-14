# -*- coding: utf-8 -*-
require 'pp'

v = [{
       key00: "たのしいRuby 第4版",
       key01: "Rubyレシピブック",
       key02: "Rails3レシピブック"
     }]
v[1] = v
v[3] = v
p v
pp v
