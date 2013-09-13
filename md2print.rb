#!/usr/bin/env ruby
# encoding : utf-8
require 'rubygems'
require 'redcarpet'

redcarpet = Redcarpet::Markdown.new(Redcarpet::Render::HTML)

md = $stdin.read
md.gsub!(/```(.+?)```/m, '<pre><code>Language:\1</code></pre>')
puts redcarpet.render(md)

