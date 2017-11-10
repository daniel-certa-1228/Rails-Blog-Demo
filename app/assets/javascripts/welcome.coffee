# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
# alert 'This is working.'
$(document).on 'turbolinks:load', ->
  $('.fade-in').hide 0
  $('.fade-in').fadeIn 1000
  return
