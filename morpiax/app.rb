require 'bundler'
Bundler.require


$:.unshift File.expand_path("/Users/cogan/Desktop/morpiax/lib")
require 'player'
require 'boardcase'
require 'game'
require 'board'




Game.new.perform
